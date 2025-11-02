:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33633 and dst-address=64.43.232.0/22]] = 0) do={ add dst-address=64.43.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33633 }
:if ([:len [/ip/route/find comment=AS33633 and dst-address=66.225.192.0/24]] = 0) do={ add dst-address=66.225.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33633 }
:if ([:len [/ip/route/find comment=AS33633 and dst-address=8.26.176.0/24]] = 0) do={ add dst-address=8.26.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33633 }
