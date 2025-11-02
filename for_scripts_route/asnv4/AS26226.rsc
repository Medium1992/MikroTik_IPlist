:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26226 and dst-address=for_scripts_route/asnv4/AS26226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26226 }
:if ([:len [/ip/route/find comment=AS26226 and dst-address=74.112.180.0/24]] = 0) do={ add dst-address=74.112.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26226 }
