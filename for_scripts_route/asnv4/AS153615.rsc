:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153615 and dst-address=for_scripts_route/asnv4/AS153615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153615 }
:if ([:len [/ip/route/find comment=AS153615 and dst-address=163.61.134.0/24]] = 0) do={ add dst-address=163.61.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153615 }
