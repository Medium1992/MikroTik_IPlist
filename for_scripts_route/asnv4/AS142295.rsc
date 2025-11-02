:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142295 and dst-address=for_scripts_route/asnv4/AS142295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142295 }
:if ([:len [/ip/route/find comment=AS142295 and dst-address=103.12.79.0/24]] = 0) do={ add dst-address=103.12.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142295 }
:if ([:len [/ip/route/find comment=AS142295 and dst-address=103.167.158.0/23]] = 0) do={ add dst-address=103.167.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142295 }
:if ([:len [/ip/route/find comment=AS142295 and dst-address=103.182.14.0/24]] = 0) do={ add dst-address=103.182.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142295 }
