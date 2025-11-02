:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50455 and dst-address=for_scripts_route/asnv4/AS50455.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50455.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50455 }
:if ([:len [/ip/route/find comment=AS50455 and dst-address=193.105.38.0/24]] = 0) do={ add dst-address=193.105.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50455 }
