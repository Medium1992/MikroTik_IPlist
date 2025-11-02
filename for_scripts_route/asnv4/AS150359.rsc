:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150359 and dst-address=for_scripts_route/asnv4/AS150359.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150359.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150359 }
:if ([:len [/ip/route/find comment=AS150359 and dst-address=103.38.210.0/23]] = 0) do={ add dst-address=103.38.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150359 }
:if ([:len [/ip/route/find comment=AS150359 and dst-address=121.92.0.0/16]] = 0) do={ add dst-address=121.92.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150359 }
