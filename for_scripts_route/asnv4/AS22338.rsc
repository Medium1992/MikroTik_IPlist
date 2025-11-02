:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22338 and dst-address=for_scripts_route/asnv4/AS22338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22338 }
:if ([:len [/ip/route/find comment=AS22338 and dst-address=74.114.115.0/24]] = 0) do={ add dst-address=74.114.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22338 }
