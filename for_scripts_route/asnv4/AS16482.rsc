:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16482 and dst-address=for_scripts_route/asnv4/AS16482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16482 }
:if ([:len [/ip/route/find comment=AS16482 and dst-address=206.196.20.0/23]] = 0) do={ add dst-address=206.196.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16482 }
:if ([:len [/ip/route/find comment=AS16482 and dst-address=206.196.28.0/23]] = 0) do={ add dst-address=206.196.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16482 }
