:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38531 and dst-address=for_scripts_route/asnv4/AS38531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38531 }
:if ([:len [/ip/route/find comment=AS38531 and dst-address=205.134.26.0/24]] = 0) do={ add dst-address=205.134.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38531 }
