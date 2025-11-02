:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142625 and dst-address=for_scripts_route/asnv4/AS142625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142625 }
:if ([:len [/ip/route/find comment=AS142625 and dst-address=103.248.147.0/24]] = 0) do={ add dst-address=103.248.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142625 }
:if ([:len [/ip/route/find comment=AS142625 and dst-address=151.147.141.0/24]] = 0) do={ add dst-address=151.147.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142625 }
:if ([:len [/ip/route/find comment=AS142625 and dst-address=151.147.236.0/24]] = 0) do={ add dst-address=151.147.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142625 }
