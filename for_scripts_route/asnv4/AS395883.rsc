:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395883 and dst-address=for_scripts_route/asnv4/AS395883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395883 }
:if ([:len [/ip/route/find comment=AS395883 and dst-address=72.200.234.0/24]] = 0) do={ add dst-address=72.200.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395883 }
