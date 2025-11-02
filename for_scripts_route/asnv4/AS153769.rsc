:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153769 and dst-address=for_scripts_route/asnv4/AS153769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153769 }
:if ([:len [/ip/route/find comment=AS153769 and dst-address=163.61.247.0/24]] = 0) do={ add dst-address=163.61.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153769 }
