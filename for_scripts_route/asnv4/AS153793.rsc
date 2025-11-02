:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153793 and dst-address=for_scripts_route/asnv4/AS153793.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153793.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153793 }
:if ([:len [/ip/route/find comment=AS153793 and dst-address=163.227.101.0/24]] = 0) do={ add dst-address=163.227.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153793 }
