:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27922 and dst-address=for_scripts_route/asnv4/AS27922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27922 }
:if ([:len [/ip/route/find comment=AS27922 and dst-address=160.111.132.0/22]] = 0) do={ add dst-address=160.111.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27922 }
:if ([:len [/ip/route/find comment=AS27922 and dst-address=160.111.230.0/24]] = 0) do={ add dst-address=160.111.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27922 }
:if ([:len [/ip/route/find comment=AS27922 and dst-address=160.111.232.0/21]] = 0) do={ add dst-address=160.111.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27922 }
