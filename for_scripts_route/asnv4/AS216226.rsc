:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216226 and dst-address=for_scripts_route/asnv4/AS216226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216226 }
:if ([:len [/ip/route/find comment=AS216226 and dst-address=5.253.245.0/24]] = 0) do={ add dst-address=5.253.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216226 }
