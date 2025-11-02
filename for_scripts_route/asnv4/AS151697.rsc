:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151697 and dst-address=for_scripts_route/asnv4/AS151697.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151697.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151697 }
:if ([:len [/ip/route/find comment=AS151697 and dst-address=203.145.54.0/23]] = 0) do={ add dst-address=203.145.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151697 }
