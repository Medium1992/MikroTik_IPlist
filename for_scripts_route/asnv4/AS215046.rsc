:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215046 and dst-address=172.111.51.0/24}]] = 0) do={ add dst-address=172.111.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215046 }
:if ([:len [/ip/route/find comment=AS215046 and dst-address=193.25.252.0/24}]] = 0) do={ add dst-address=193.25.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215046 }
:if ([:len [/ip/route/find comment=AS215046 and dst-address=37.156.35.0/24}]] = 0) do={ add dst-address=37.156.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215046 }
