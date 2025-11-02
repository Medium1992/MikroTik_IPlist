:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61338 and dst-address=for_scripts_route/asnv4/AS61338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61338 }
:if ([:len [/ip/route/find comment=AS61338 and dst-address=89.174.163.0/24]] = 0) do={ add dst-address=89.174.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61338 }
