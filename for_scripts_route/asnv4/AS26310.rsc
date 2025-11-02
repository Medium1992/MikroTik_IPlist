:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26310 and dst-address=for_scripts_route/asnv4/AS26310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26310 }
:if ([:len [/ip/route/find comment=AS26310 and dst-address=69.67.185.0/24]] = 0) do={ add dst-address=69.67.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26310 }
