:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8409 and dst-address=for_scripts_route/asnv4/AS8409.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8409.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8409 }
:if ([:len [/ip/route/find comment=AS8409 and dst-address=188.93.104.0/23]] = 0) do={ add dst-address=188.93.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8409 }
:if ([:len [/ip/route/find comment=AS8409 and dst-address=83.149.250.0/24]] = 0) do={ add dst-address=83.149.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8409 }
