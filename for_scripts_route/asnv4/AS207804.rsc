:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207804 and dst-address=for_scripts_route/asnv4/AS207804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207804 }
:if ([:len [/ip/route/find comment=AS207804 and dst-address=192.121.26.0/24]] = 0) do={ add dst-address=192.121.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207804 }
