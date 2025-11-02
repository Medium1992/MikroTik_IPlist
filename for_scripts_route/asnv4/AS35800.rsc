:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35800 and dst-address=for_scripts_route/asnv4/AS35800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35800 }
:if ([:len [/ip/route/find comment=AS35800 and dst-address=194.88.152.0/23]] = 0) do={ add dst-address=194.88.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35800 }
