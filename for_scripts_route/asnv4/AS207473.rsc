:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207473 and dst-address=for_scripts_route/asnv4/AS207473.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207473.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207473 }
:if ([:len [/ip/route/find comment=AS207473 and dst-address=89.17.45.0/24]] = 0) do={ add dst-address=89.17.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207473 }
:if ([:len [/ip/route/find comment=AS207473 and dst-address=89.17.46.0/24]] = 0) do={ add dst-address=89.17.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207473 }
