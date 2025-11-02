:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205784 and dst-address=for_scripts_route/asnv4/AS205784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205784 }
:if ([:len [/ip/route/find comment=AS205784 and dst-address=88.210.29.0/24]] = 0) do={ add dst-address=88.210.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205784 }
:if ([:len [/ip/route/find comment=AS205784 and dst-address=88.210.49.0/24]] = 0) do={ add dst-address=88.210.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205784 }
:if ([:len [/ip/route/find comment=AS205784 and dst-address=94.142.248.0/24]] = 0) do={ add dst-address=94.142.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205784 }
