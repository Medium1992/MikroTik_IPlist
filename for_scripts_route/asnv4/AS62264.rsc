:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62264 and dst-address=for_scripts_route/asnv4/AS62264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62264 }
:if ([:len [/ip/route/find comment=AS62264 and dst-address=212.193.170.0/24]] = 0) do={ add dst-address=212.193.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62264 }
