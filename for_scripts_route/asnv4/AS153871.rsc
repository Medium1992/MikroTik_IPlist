:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153871 and dst-address=for_scripts_route/asnv4/AS153871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153871 }
:if ([:len [/ip/route/find comment=AS153871 and dst-address=163.227.232.0/24]] = 0) do={ add dst-address=163.227.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153871 }
