:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62147 and dst-address=for_scripts_route/asnv4/AS62147.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62147.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62147 }
:if ([:len [/ip/route/find comment=AS62147 and dst-address=88.220.250.0/23]] = 0) do={ add dst-address=88.220.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62147 }
