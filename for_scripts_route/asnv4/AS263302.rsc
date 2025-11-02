:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263302 and dst-address=for_scripts_route/asnv4/AS263302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263302 }
:if ([:len [/ip/route/find comment=AS263302 and dst-address=191.6.248.0/21]] = 0) do={ add dst-address=191.6.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263302 }
