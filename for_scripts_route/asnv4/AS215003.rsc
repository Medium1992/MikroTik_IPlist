:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.202.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.202.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215003 }
:if ([:len [/ip/route/find dst-address=158.51.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.51.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215003 }
