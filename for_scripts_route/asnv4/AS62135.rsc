:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62135 and dst-address=for_scripts_route/asnv4/AS62135.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62135.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62135 }
:if ([:len [/ip/route/find comment=AS62135 and dst-address=194.85.254.0/23]] = 0) do={ add dst-address=194.85.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62135 }
