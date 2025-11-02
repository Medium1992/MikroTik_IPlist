:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399411 and dst-address=for_scripts_route/asnv4/AS399411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399411 }
:if ([:len [/ip/route/find comment=AS399411 and dst-address=64.112.104.0/23]] = 0) do={ add dst-address=64.112.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399411 }
