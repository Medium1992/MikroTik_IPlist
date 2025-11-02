:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212151 and dst-address=for_scripts_route/asnv4/AS212151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212151 }
:if ([:len [/ip/route/find comment=AS212151 and dst-address=91.213.53.0/24]] = 0) do={ add dst-address=91.213.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212151 }
