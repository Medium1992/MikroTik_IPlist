:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24392 and dst-address=for_scripts_route/asnv4/AS24392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24392 }
:if ([:len [/ip/route/find comment=AS24392 and dst-address=202.179.64.0/24]] = 0) do={ add dst-address=202.179.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24392 }
