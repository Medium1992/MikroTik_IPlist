:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15589 and dst-address=for_scripts_route/asnv4/AS15589.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15589.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15589 }
:if ([:len [/ip/route/find comment=AS15589 and dst-address=185.210.172.0/22]] = 0) do={ add dst-address=185.210.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15589 }
:if ([:len [/ip/route/find comment=AS15589 and dst-address=193.0.157.0/24]] = 0) do={ add dst-address=193.0.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15589 }
:if ([:len [/ip/route/find comment=AS15589 and dst-address=81.200.130.0/23]] = 0) do={ add dst-address=81.200.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15589 }
:if ([:len [/ip/route/find comment=AS15589 and dst-address=81.200.132.0/22]] = 0) do={ add dst-address=81.200.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15589 }
:if ([:len [/ip/route/find comment=AS15589 and dst-address=81.200.136.0/22]] = 0) do={ add dst-address=81.200.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15589 }
