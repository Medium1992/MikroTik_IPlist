:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52576 and dst-address=for_scripts_route/asnv4/AS52576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52576 }
:if ([:len [/ip/route/find comment=AS52576 and dst-address=177.86.200.0/21]] = 0) do={ add dst-address=177.86.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52576 }
