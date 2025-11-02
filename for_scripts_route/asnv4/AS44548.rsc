:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44548 and dst-address=for_scripts_route/asnv4/AS44548.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44548.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44548 }
:if ([:len [/ip/route/find comment=AS44548 and dst-address=195.93.156.0/23]] = 0) do={ add dst-address=195.93.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44548 }
:if ([:len [/ip/route/find comment=AS44548 and dst-address=91.220.199.0/24]] = 0) do={ add dst-address=91.220.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44548 }
