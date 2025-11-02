:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153843 and dst-address=for_scripts_route/asnv4/AS153843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153843 }
:if ([:len [/ip/route/find comment=AS153843 and dst-address=163.227.138.0/24]] = 0) do={ add dst-address=163.227.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153843 }
