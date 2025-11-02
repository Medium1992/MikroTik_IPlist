:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62845 and dst-address=for_scripts_route/asnv4/AS62845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62845 }
:if ([:len [/ip/route/find comment=AS62845 and dst-address=162.248.32.0/21]] = 0) do={ add dst-address=162.248.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62845 }
