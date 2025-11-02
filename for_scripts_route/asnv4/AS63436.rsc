:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63436 and dst-address=for_scripts_route/asnv4/AS63436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63436 }
:if ([:len [/ip/route/find comment=AS63436 and dst-address=138.43.120.0/21]] = 0) do={ add dst-address=138.43.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63436 }
:if ([:len [/ip/route/find comment=AS63436 and dst-address=162.250.32.0/21]] = 0) do={ add dst-address=162.250.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63436 }
:if ([:len [/ip/route/find comment=AS63436 and dst-address=162.252.239.0/24]] = 0) do={ add dst-address=162.252.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63436 }
:if ([:len [/ip/route/find comment=AS63436 and dst-address=192.124.224.0/24]] = 0) do={ add dst-address=192.124.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63436 }
