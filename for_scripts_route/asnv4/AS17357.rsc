:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17357 and dst-address=for_scripts_route/asnv4/AS17357.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17357.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17357 }
:if ([:len [/ip/route/find comment=AS17357 and dst-address=38.98.78.0/24]] = 0) do={ add dst-address=38.98.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17357 }
