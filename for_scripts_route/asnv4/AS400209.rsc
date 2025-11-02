:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400209 and dst-address=for_scripts_route/asnv4/AS400209.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400209.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400209 }
:if ([:len [/ip/route/find comment=AS400209 and dst-address=50.172.191.0/24]] = 0) do={ add dst-address=50.172.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400209 }
