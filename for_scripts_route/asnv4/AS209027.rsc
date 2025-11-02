:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209027 and dst-address=for_scripts_route/asnv4/AS209027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209027 }
:if ([:len [/ip/route/find comment=AS209027 and dst-address=185.240.178.0/23]] = 0) do={ add dst-address=185.240.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209027 }
