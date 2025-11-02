:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216451 and dst-address=for_scripts_route/asnv4/AS216451.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216451.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216451 }
:if ([:len [/ip/route/find comment=AS216451 and dst-address=185.188.200.0/22]] = 0) do={ add dst-address=185.188.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216451 }
:if ([:len [/ip/route/find comment=AS216451 and dst-address=37.230.40.0/21]] = 0) do={ add dst-address=37.230.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216451 }
:if ([:len [/ip/route/find comment=AS216451 and dst-address=89.107.160.0/21]] = 0) do={ add dst-address=89.107.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216451 }
