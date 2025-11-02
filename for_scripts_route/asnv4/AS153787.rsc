:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153787 and dst-address=for_scripts_route/asnv4/AS153787.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153787.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153787 }
:if ([:len [/ip/route/find comment=AS153787 and dst-address=151.242.34.0/24]] = 0) do={ add dst-address=151.242.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153787 }
