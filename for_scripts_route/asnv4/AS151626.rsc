:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151626 and dst-address=for_scripts_route/asnv4/AS151626.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151626.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151626 }
:if ([:len [/ip/route/find comment=AS151626 and dst-address=203.15.18.0/23]] = 0) do={ add dst-address=203.15.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151626 }
