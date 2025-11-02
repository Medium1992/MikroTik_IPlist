:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61571 and dst-address=for_scripts_route/asnv4/AS61571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61571 }
:if ([:len [/ip/route/find comment=AS61571 and dst-address=200.0.89.0/24]] = 0) do={ add dst-address=200.0.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61571 }
