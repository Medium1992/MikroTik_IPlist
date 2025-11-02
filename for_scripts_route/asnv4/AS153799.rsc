:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153799 and dst-address=for_scripts_route/asnv4/AS153799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153799 }
:if ([:len [/ip/route/find comment=AS153799 and dst-address=163.227.106.0/24]] = 0) do={ add dst-address=163.227.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153799 }
