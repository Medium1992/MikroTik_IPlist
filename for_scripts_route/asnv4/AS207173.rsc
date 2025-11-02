:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207173 and dst-address=for_scripts_route/asnv4/AS207173.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207173.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207173 }
:if ([:len [/ip/route/find comment=AS207173 and dst-address=185.160.186.0/23]] = 0) do={ add dst-address=185.160.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207173 }
