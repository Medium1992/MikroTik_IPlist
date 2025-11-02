:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154091 and dst-address=for_scripts_route/asnv4/AS154091.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154091.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154091 }
:if ([:len [/ip/route/find comment=AS154091 and dst-address=198.56.22.0/23]] = 0) do={ add dst-address=198.56.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154091 }
