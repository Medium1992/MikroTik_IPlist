:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400357 and dst-address=for_scripts_route/asnv4/AS400357.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400357.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400357 }
:if ([:len [/ip/route/find comment=AS400357 and dst-address=50.170.19.0/24]] = 0) do={ add dst-address=50.170.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400357 }
:if ([:len [/ip/route/find comment=AS400357 and dst-address=50.170.20.0/24]] = 0) do={ add dst-address=50.170.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400357 }
