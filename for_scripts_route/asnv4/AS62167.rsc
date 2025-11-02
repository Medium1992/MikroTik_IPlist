:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62167 and dst-address=for_scripts_route/asnv4/AS62167.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62167.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62167 }
:if ([:len [/ip/route/find comment=AS62167 and dst-address=185.163.80.0/22]] = 0) do={ add dst-address=185.163.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62167 }
:if ([:len [/ip/route/find comment=AS62167 and dst-address=185.44.160.0/22]] = 0) do={ add dst-address=185.44.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62167 }
:if ([:len [/ip/route/find comment=AS62167 and dst-address=37.202.25.0/24]] = 0) do={ add dst-address=37.202.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62167 }
:if ([:len [/ip/route/find comment=AS62167 and dst-address=89.107.28.0/22]] = 0) do={ add dst-address=89.107.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62167 }
