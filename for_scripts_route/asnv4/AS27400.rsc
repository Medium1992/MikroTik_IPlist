:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27400 and dst-address=for_scripts_route/asnv4/AS27400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27400 }
:if ([:len [/ip/route/find comment=AS27400 and dst-address=199.36.232.0/21]] = 0) do={ add dst-address=199.36.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27400 }
:if ([:len [/ip/route/find comment=AS27400 and dst-address=208.85.60.0/22]] = 0) do={ add dst-address=208.85.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27400 }
:if ([:len [/ip/route/find comment=AS27400 and dst-address=208.88.112.0/21]] = 0) do={ add dst-address=208.88.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27400 }
:if ([:len [/ip/route/find comment=AS27400 and dst-address=74.116.160.0/21]] = 0) do={ add dst-address=74.116.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27400 }
