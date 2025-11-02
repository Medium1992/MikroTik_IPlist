:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44794 and dst-address=185.235.80.0/24]] = 0) do={ add dst-address=185.235.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44794 }
:if ([:len [/ip/route/find comment=AS44794 and dst-address=185.235.82.0/24]] = 0) do={ add dst-address=185.235.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44794 }
