:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398934 and dst-address=for_scripts_route/asnv4/AS398934.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398934.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398934 }
:if ([:len [/ip/route/find comment=AS398934 and dst-address=155.46.211.0/24]] = 0) do={ add dst-address=155.46.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398934 }
