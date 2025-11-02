:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205259 and dst-address=for_scripts_route/asnv4/AS205259.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205259.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205259 }
:if ([:len [/ip/route/find comment=AS205259 and dst-address=94.103.186.0/24]] = 0) do={ add dst-address=94.103.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205259 }
