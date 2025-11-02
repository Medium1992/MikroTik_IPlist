:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211705 and dst-address=for_scripts_route/asnv4/AS211705.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211705.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211705 }
:if ([:len [/ip/route/find comment=AS211705 and dst-address=46.38.159.0/24]] = 0) do={ add dst-address=46.38.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211705 }
