:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50468 and dst-address=for_scripts_route/asnv4/AS50468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50468 }
:if ([:len [/ip/route/find comment=AS50468 and dst-address=193.105.54.0/24]] = 0) do={ add dst-address=193.105.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50468 }
:if ([:len [/ip/route/find comment=AS50468 and dst-address=91.103.84.0/23]] = 0) do={ add dst-address=91.103.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50468 }
:if ([:len [/ip/route/find comment=AS50468 and dst-address=91.238.130.0/24]] = 0) do={ add dst-address=91.238.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50468 }
