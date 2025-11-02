:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27734 and dst-address=for_scripts_route/asnv4/AS27734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27734 }
:if ([:len [/ip/route/find comment=AS27734 and dst-address=170.0.16.0/22]] = 0) do={ add dst-address=170.0.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27734 }
:if ([:len [/ip/route/find comment=AS27734 and dst-address=190.102.0.0/19]] = 0) do={ add dst-address=190.102.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27734 }
:if ([:len [/ip/route/find comment=AS27734 and dst-address=200.7.32.0/19]] = 0) do={ add dst-address=200.7.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27734 }
