:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210604 and dst-address=for_scripts_route/asnv4/AS210604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210604 }
:if ([:len [/ip/route/find comment=AS210604 and dst-address=185.136.110.0/23]] = 0) do={ add dst-address=185.136.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210604 }
