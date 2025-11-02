:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44656 and dst-address=185.232.40.0/24]] = 0) do={ add dst-address=185.232.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44656 }
:if ([:len [/ip/route/find comment=AS44656 and dst-address=89.58.64.0/19]] = 0) do={ add dst-address=89.58.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44656 }
:if ([:len [/ip/route/find comment=AS44656 and dst-address=89.58.96.0/21]] = 0) do={ add dst-address=89.58.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44656 }
