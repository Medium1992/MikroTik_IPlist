:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62779 and dst-address=for_scripts_route/asnv4/AS62779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62779 }
:if ([:len [/ip/route/find comment=AS62779 and dst-address=198.51.88.0/24]] = 0) do={ add dst-address=198.51.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62779 }
