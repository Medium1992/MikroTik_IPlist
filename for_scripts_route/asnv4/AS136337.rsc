:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136337 and dst-address=for_scripts_route/asnv4/AS136337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136337 }
:if ([:len [/ip/route/find comment=AS136337 and dst-address=103.239.88.0/23]] = 0) do={ add dst-address=103.239.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136337 }
