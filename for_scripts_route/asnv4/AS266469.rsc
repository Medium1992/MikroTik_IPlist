:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266469 and dst-address=for_scripts_route/asnv4/AS266469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266469 }
:if ([:len [/ip/route/find comment=AS266469 and dst-address=170.83.148.0/23]] = 0) do={ add dst-address=170.83.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266469 }
:if ([:len [/ip/route/find comment=AS266469 and dst-address=170.83.151.0/24]] = 0) do={ add dst-address=170.83.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266469 }
