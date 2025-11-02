:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152690 and dst-address=for_scripts_route/asnv4/AS152690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152690 }
:if ([:len [/ip/route/find comment=AS152690 and dst-address=163.61.48.0/24]] = 0) do={ add dst-address=163.61.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152690 }
:if ([:len [/ip/route/find comment=AS152690 and dst-address=202.37.166.0/24]] = 0) do={ add dst-address=202.37.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152690 }
