:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395442 and dst-address=for_scripts_route/asnv4/AS395442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395442 }
:if ([:len [/ip/route/find comment=AS395442 and dst-address=76.191.66.0/24]] = 0) do={ add dst-address=76.191.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395442 }
:if ([:len [/ip/route/find comment=AS395442 and dst-address=76.191.89.0/24]] = 0) do={ add dst-address=76.191.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395442 }
