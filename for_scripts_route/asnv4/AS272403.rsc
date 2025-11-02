:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272403 and dst-address=for_scripts_route/asnv4/AS272403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272403 }
:if ([:len [/ip/route/find comment=AS272403 and dst-address=148.222.152.0/23]] = 0) do={ add dst-address=148.222.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272403 }
:if ([:len [/ip/route/find comment=AS272403 and dst-address=38.101.88.0/23]] = 0) do={ add dst-address=38.101.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272403 }
