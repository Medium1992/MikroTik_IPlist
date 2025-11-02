:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153591 and dst-address=for_scripts_route/asnv4/AS153591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153591 }
:if ([:len [/ip/route/find comment=AS153591 and dst-address=163.61.108.0/24]] = 0) do={ add dst-address=163.61.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153591 }
