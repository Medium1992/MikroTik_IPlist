:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150262 and dst-address=for_scripts_route/asnv4/AS150262.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150262.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150262 }
:if ([:len [/ip/route/find comment=AS150262 and dst-address=103.27.192.0/23]] = 0) do={ add dst-address=103.27.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150262 }
