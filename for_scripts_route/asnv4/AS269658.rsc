:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269658 and dst-address=for_scripts_route/asnv4/AS269658.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269658.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269658 }
:if ([:len [/ip/route/find comment=AS269658 and dst-address=187.111.179.0/24]] = 0) do={ add dst-address=187.111.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269658 }
:if ([:len [/ip/route/find comment=AS269658 and dst-address=45.191.16.0/23]] = 0) do={ add dst-address=45.191.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269658 }
