:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15630 and dst-address=for_scripts_route/asnv4/AS15630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15630 }
:if ([:len [/ip/route/find comment=AS15630 and dst-address=62.204.192.0/19]] = 0) do={ add dst-address=62.204.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15630 }
