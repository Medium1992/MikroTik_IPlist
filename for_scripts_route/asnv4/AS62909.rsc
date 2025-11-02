:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62909 and dst-address=for_scripts_route/asnv4/AS62909.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62909.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62909 }
:if ([:len [/ip/route/find comment=AS62909 and dst-address=198.184.62.0/23]] = 0) do={ add dst-address=198.184.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62909 }
