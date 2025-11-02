:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50439 and dst-address=for_scripts_route/asnv4/AS50439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50439 }
:if ([:len [/ip/route/find comment=AS50439 and dst-address=109.196.208.0/20]] = 0) do={ add dst-address=109.196.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50439 }
