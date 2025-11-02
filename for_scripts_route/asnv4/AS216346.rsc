:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216346 and dst-address=for_scripts_route/asnv4/AS216346.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216346.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216346 }
:if ([:len [/ip/route/find comment=AS216346 and dst-address=109.230.113.0/24]] = 0) do={ add dst-address=109.230.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216346 }
:if ([:len [/ip/route/find comment=AS216346 and dst-address=194.117.63.0/24]] = 0) do={ add dst-address=194.117.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216346 }
:if ([:len [/ip/route/find comment=AS216346 and dst-address=78.41.60.0/24]] = 0) do={ add dst-address=78.41.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216346 }
