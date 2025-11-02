:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198069 and dst-address=for_scripts_route/asnv4/AS198069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198069 }
:if ([:len [/ip/route/find comment=AS198069 and dst-address=91.231.96.0/24]] = 0) do={ add dst-address=91.231.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198069 }
