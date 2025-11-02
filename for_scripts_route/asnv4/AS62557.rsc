:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62557 and dst-address=for_scripts_route/asnv4/AS62557.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62557.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62557 }
:if ([:len [/ip/route/find comment=AS62557 and dst-address=198.28.14.0/23]] = 0) do={ add dst-address=198.28.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62557 }
