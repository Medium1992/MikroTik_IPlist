:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140098 and dst-address=for_scripts_route/asnv4/AS140098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140098 }
:if ([:len [/ip/route/find comment=AS140098 and dst-address=163.61.216.0/24]] = 0) do={ add dst-address=163.61.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140098 }
