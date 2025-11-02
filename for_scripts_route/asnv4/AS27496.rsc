:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27496 and dst-address=64.79.144.0/23}]] = 0) do={ add dst-address=64.79.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27496 }
:if ([:len [/ip/route/find comment=AS27496 and dst-address=66.116.112.0/23}]] = 0) do={ add dst-address=66.116.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27496 }
:if ([:len [/ip/route/find comment=AS27496 and dst-address=66.209.81.0/24}]] = 0) do={ add dst-address=66.209.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27496 }
