:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263146 and dst-address=for_scripts_route/asnv4/AS263146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263146 }
:if ([:len [/ip/route/find comment=AS263146 and dst-address=187.86.200.0/21]] = 0) do={ add dst-address=187.86.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263146 }
