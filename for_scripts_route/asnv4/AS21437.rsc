:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21437 and dst-address=for_scripts_route/asnv4/AS21437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21437 }
:if ([:len [/ip/route/find comment=AS21437 and dst-address=193.104.133.0/24]] = 0) do={ add dst-address=193.104.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21437 }
:if ([:len [/ip/route/find comment=AS21437 and dst-address=81.17.128.0/24]] = 0) do={ add dst-address=81.17.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21437 }
:if ([:len [/ip/route/find comment=AS21437 and dst-address=81.17.131.0/24]] = 0) do={ add dst-address=81.17.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21437 }
:if ([:len [/ip/route/find comment=AS21437 and dst-address=81.17.132.0/22]] = 0) do={ add dst-address=81.17.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21437 }
:if ([:len [/ip/route/find comment=AS21437 and dst-address=81.17.136.0/24]] = 0) do={ add dst-address=81.17.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21437 }
:if ([:len [/ip/route/find comment=AS21437 and dst-address=81.17.138.0/23]] = 0) do={ add dst-address=81.17.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21437 }
