:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395290 and dst-address=216.176.46.0/23]] = 0) do={ add dst-address=216.176.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395290 }
:if ([:len [/ip/route/find comment=AS395290 and dst-address=65.158.186.0/24]] = 0) do={ add dst-address=65.158.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395290 }
:if ([:len [/ip/route/find comment=AS395290 and dst-address=8.45.163.0/24]] = 0) do={ add dst-address=8.45.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395290 }
