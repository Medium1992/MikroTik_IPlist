:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21017 and dst-address=80.82.32.0/19]] = 0) do={ add dst-address=80.82.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21017 }
:if ([:len [/ip/route/find comment=AS21017 and dst-address=88.83.192.0/19]] = 0) do={ add dst-address=88.83.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21017 }
:if ([:len [/ip/route/find comment=AS21017 and dst-address=95.32.160.0/21]] = 0) do={ add dst-address=95.32.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21017 }
:if ([:len [/ip/route/find comment=AS21017 and dst-address=95.32.224.0/22]] = 0) do={ add dst-address=95.32.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21017 }
:if ([:len [/ip/route/find comment=AS21017 and dst-address=95.32.32.0/22]] = 0) do={ add dst-address=95.32.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21017 }
:if ([:len [/ip/route/find comment=AS21017 and dst-address=95.32.96.0/22]] = 0) do={ add dst-address=95.32.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21017 }
