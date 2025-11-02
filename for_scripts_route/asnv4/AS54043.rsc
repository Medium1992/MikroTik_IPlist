:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54043 and dst-address=for_scripts_route/asnv4/AS54043.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54043.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54043 }
:if ([:len [/ip/route/find comment=AS54043 and dst-address=23.166.104.0/24]] = 0) do={ add dst-address=23.166.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54043 }
