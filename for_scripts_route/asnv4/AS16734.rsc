:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16734 and dst-address=for_scripts_route/asnv4/AS16734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16734 }
:if ([:len [/ip/route/find comment=AS16734 and dst-address=159.61.240.0/24]] = 0) do={ add dst-address=159.61.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16734 }
:if ([:len [/ip/route/find comment=AS16734 and dst-address=159.61.250.0/24]] = 0) do={ add dst-address=159.61.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16734 }
