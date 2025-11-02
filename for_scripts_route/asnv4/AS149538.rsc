:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149538 and dst-address=for_scripts_route/asnv4/AS149538.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149538.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149538 }
:if ([:len [/ip/route/find comment=AS149538 and dst-address=103.184.40.0/23]] = 0) do={ add dst-address=103.184.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149538 }
