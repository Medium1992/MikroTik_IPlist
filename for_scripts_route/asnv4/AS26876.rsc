:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26876 and dst-address=204.76.254.0/23}]] = 0) do={ add dst-address=204.76.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26876 }
:if ([:len [/ip/route/find comment=AS26876 and dst-address=63.170.11.0/24}]] = 0) do={ add dst-address=63.170.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26876 }
:if ([:len [/ip/route/find comment=AS26876 and dst-address=8.17.8.0/23}]] = 0) do={ add dst-address=8.17.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26876 }
