:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21982 and dst-address=150.169.14.0/23}]] = 0) do={ add dst-address=150.169.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21982 }
:if ([:len [/ip/route/find comment=AS21982 and dst-address=150.169.96.0/24}]] = 0) do={ add dst-address=150.169.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21982 }
