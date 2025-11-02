:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398988 and dst-address=for_scripts_route/asnv4/AS398988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398988 }
:if ([:len [/ip/route/find comment=AS398988 and dst-address=64.190.217.0/24]] = 0) do={ add dst-address=64.190.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398988 }
