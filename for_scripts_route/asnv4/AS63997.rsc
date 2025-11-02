:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63997 and dst-address=for_scripts_route/asnv4/AS63997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63997 }
:if ([:len [/ip/route/find comment=AS63997 and dst-address=111.68.16.0/21]] = 0) do={ add dst-address=111.68.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63997 }
:if ([:len [/ip/route/find comment=AS63997 and dst-address=119.82.24.0/21]] = 0) do={ add dst-address=119.82.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63997 }
:if ([:len [/ip/route/find comment=AS63997 and dst-address=121.50.40.0/21]] = 0) do={ add dst-address=121.50.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63997 }
:if ([:len [/ip/route/find comment=AS63997 and dst-address=175.45.136.0/21]] = 0) do={ add dst-address=175.45.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63997 }
:if ([:len [/ip/route/find comment=AS63997 and dst-address=195.95.180.0/24]] = 0) do={ add dst-address=195.95.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63997 }
:if ([:len [/ip/route/find comment=AS63997 and dst-address=203.83.240.0/21]] = 0) do={ add dst-address=203.83.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63997 }
:if ([:len [/ip/route/find comment=AS63997 and dst-address=27.112.104.0/21]] = 0) do={ add dst-address=27.112.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63997 }
:if ([:len [/ip/route/find comment=AS63997 and dst-address=45.124.136.0/22]] = 0) do={ add dst-address=45.124.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63997 }
:if ([:len [/ip/route/find comment=AS63997 and dst-address=45.254.38.0/24]] = 0) do={ add dst-address=45.254.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63997 }
