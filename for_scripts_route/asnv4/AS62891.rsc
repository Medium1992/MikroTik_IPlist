:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62891 and dst-address=for_scripts_route/asnv4/AS62891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62891 }
:if ([:len [/ip/route/find comment=AS62891 and dst-address=198.74.74.0/23]] = 0) do={ add dst-address=198.74.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62891 }
