:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398145 and dst-address=for_scripts_route/asnv4/AS398145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398145 }
:if ([:len [/ip/route/find comment=AS398145 and dst-address=147.92.4.0/23]] = 0) do={ add dst-address=147.92.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398145 }
