:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153587 and dst-address=for_scripts_route/asnv4/AS153587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153587 }
:if ([:len [/ip/route/find comment=AS153587 and dst-address=163.61.91.0/24]] = 0) do={ add dst-address=163.61.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153587 }
