:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136996 and dst-address=for_scripts_route/asnv4/AS136996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136996 }
:if ([:len [/ip/route/find comment=AS136996 and dst-address=103.101.192.0/24]] = 0) do={ add dst-address=103.101.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136996 }
