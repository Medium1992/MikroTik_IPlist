:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205830 and dst-address=for_scripts_route/asnv4/AS205830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205830 }
:if ([:len [/ip/route/find comment=AS205830 and dst-address=79.137.156.0/24]] = 0) do={ add dst-address=79.137.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205830 }
:if ([:len [/ip/route/find comment=AS205830 and dst-address=95.163.144.0/24]] = 0) do={ add dst-address=95.163.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205830 }
