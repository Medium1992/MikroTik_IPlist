:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50276 and dst-address=for_scripts_route/asnv4/AS50276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50276 }
:if ([:len [/ip/route/find comment=AS50276 and dst-address=193.232.56.0/23]] = 0) do={ add dst-address=193.232.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50276 }
