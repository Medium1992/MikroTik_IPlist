:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1218 and dst-address=for_scripts_route/asnv4/AS1218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find comment=AS1218 and dst-address=138.2.248.0/21]] = 0) do={ add dst-address=138.2.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find comment=AS1218 and dst-address=151.104.0.0/22]] = 0) do={ add dst-address=151.104.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find comment=AS1218 and dst-address=151.104.16.0/21]] = 0) do={ add dst-address=151.104.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find comment=AS1218 and dst-address=151.104.24.0/22]] = 0) do={ add dst-address=151.104.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find comment=AS1218 and dst-address=151.104.28.0/23]] = 0) do={ add dst-address=151.104.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find comment=AS1218 and dst-address=151.104.32.0/19]] = 0) do={ add dst-address=151.104.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find comment=AS1218 and dst-address=151.104.4.0/24]] = 0) do={ add dst-address=151.104.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find comment=AS1218 and dst-address=151.104.6.0/23]] = 0) do={ add dst-address=151.104.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find comment=AS1218 and dst-address=151.104.8.0/23]] = 0) do={ add dst-address=151.104.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find comment=AS1218 and dst-address=204.216.114.0/23]] = 0) do={ add dst-address=204.216.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find comment=AS1218 and dst-address=81.208.184.0/22]] = 0) do={ add dst-address=81.208.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
