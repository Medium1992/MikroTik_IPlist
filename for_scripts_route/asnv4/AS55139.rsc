:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55139 and dst-address=for_scripts_route/asnv4/AS55139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55139 }
:if ([:len [/ip/route/find comment=AS55139 and dst-address=205.163.134.0/24]] = 0) do={ add dst-address=205.163.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55139 }
