:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26567 and dst-address=for_scripts_route/asnv4/AS26567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26567 }
:if ([:len [/ip/route/find comment=AS26567 and dst-address=159.175.0.0/16]] = 0) do={ add dst-address=159.175.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26567 }
