:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20015 and dst-address=for_scripts_route/asnv4/AS20015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20015 }
:if ([:len [/ip/route/find comment=AS20015 and dst-address=200.2.204.0/23]] = 0) do={ add dst-address=200.2.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20015 }
:if ([:len [/ip/route/find comment=AS20015 and dst-address=200.71.192.0/19]] = 0) do={ add dst-address=200.71.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20015 }
:if ([:len [/ip/route/find comment=AS20015 and dst-address=201.219.128.0/24]] = 0) do={ add dst-address=201.219.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20015 }
:if ([:len [/ip/route/find comment=AS20015 and dst-address=201.219.131.0/24]] = 0) do={ add dst-address=201.219.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20015 }
:if ([:len [/ip/route/find comment=AS20015 and dst-address=201.219.132.0/22]] = 0) do={ add dst-address=201.219.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20015 }
:if ([:len [/ip/route/find comment=AS20015 and dst-address=201.219.136.0/21]] = 0) do={ add dst-address=201.219.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20015 }
:if ([:len [/ip/route/find comment=AS20015 and dst-address=201.219.144.0/20]] = 0) do={ add dst-address=201.219.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20015 }
