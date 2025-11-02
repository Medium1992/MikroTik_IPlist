:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272085 and dst-address=190.216.162.0/24}]] = 0) do={ add dst-address=190.216.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272085 }
:if ([:len [/ip/route/find comment=AS272085 and dst-address=38.211.241.0/24}]] = 0) do={ add dst-address=38.211.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272085 }
:if ([:len [/ip/route/find comment=AS272085 and dst-address=38.211.242.0/23}]] = 0) do={ add dst-address=38.211.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272085 }
