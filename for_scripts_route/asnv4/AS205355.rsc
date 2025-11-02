:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205355 and dst-address=for_scripts_route/asnv4/AS205355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205355 }
:if ([:len [/ip/route/find comment=AS205355 and dst-address=88.220.94.0/24]] = 0) do={ add dst-address=88.220.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205355 }
