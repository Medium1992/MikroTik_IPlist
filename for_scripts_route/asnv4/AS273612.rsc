:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273612 and dst-address=for_scripts_route/asnv4/AS273612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273612 }
:if ([:len [/ip/route/find comment=AS273612 and dst-address=151.243.0.0/24]] = 0) do={ add dst-address=151.243.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273612 }
:if ([:len [/ip/route/find comment=AS273612 and dst-address=166.0.186.0/24]] = 0) do={ add dst-address=166.0.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273612 }
:if ([:len [/ip/route/find comment=AS273612 and dst-address=50.114.62.0/24]] = 0) do={ add dst-address=50.114.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273612 }
