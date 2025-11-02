:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272366 and dst-address=for_scripts_route/asnv4/AS272366.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272366.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272366 }
:if ([:len [/ip/route/find comment=AS272366 and dst-address=201.158.98.0/24]] = 0) do={ add dst-address=201.158.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272366 }
:if ([:len [/ip/route/find comment=AS272366 and dst-address=38.44.99.0/24]] = 0) do={ add dst-address=38.44.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272366 }
