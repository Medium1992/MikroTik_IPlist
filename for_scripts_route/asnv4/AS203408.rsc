:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203408 and dst-address=for_scripts_route/asnv4/AS203408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203408 }
:if ([:len [/ip/route/find comment=AS203408 and dst-address=185.237.160.0/23]] = 0) do={ add dst-address=185.237.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203408 }
:if ([:len [/ip/route/find comment=AS203408 and dst-address=78.159.82.0/24]] = 0) do={ add dst-address=78.159.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203408 }
:if ([:len [/ip/route/find comment=AS203408 and dst-address=78.159.87.0/24]] = 0) do={ add dst-address=78.159.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203408 }
