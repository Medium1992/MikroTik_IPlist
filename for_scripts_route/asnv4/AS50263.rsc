:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50263 and dst-address=for_scripts_route/asnv4/AS50263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50263 }
:if ([:len [/ip/route/find comment=AS50263 and dst-address=193.57.47.0/24]] = 0) do={ add dst-address=193.57.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50263 }
