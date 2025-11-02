:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153863 and dst-address=for_scripts_route/asnv4/AS153863.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153863.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153863 }
:if ([:len [/ip/route/find comment=AS153863 and dst-address=163.227.220.0/24]] = 0) do={ add dst-address=163.227.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153863 }
