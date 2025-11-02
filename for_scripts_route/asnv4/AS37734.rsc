:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37734 and dst-address=for_scripts_route/asnv4/AS37734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37734 }
:if ([:len [/ip/route/find comment=AS37734 and dst-address=102.212.160.0/24]] = 0) do={ add dst-address=102.212.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37734 }
