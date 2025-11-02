:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213271 and dst-address=for_scripts_route/asnv4/AS213271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213271 }
:if ([:len [/ip/route/find comment=AS213271 and dst-address=151.237.18.0/24]] = 0) do={ add dst-address=151.237.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213271 }
