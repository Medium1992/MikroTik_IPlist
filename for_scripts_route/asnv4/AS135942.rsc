:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135942 and dst-address=103.109.36.0/22}]] = 0) do={ add dst-address=103.109.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135942 }
:if ([:len [/ip/route/find comment=AS135942 and dst-address=103.138.113.0/24}]] = 0) do={ add dst-address=103.138.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135942 }
:if ([:len [/ip/route/find comment=AS135942 and dst-address=103.138.114.0/23}]] = 0) do={ add dst-address=103.138.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135942 }
:if ([:len [/ip/route/find comment=AS135942 and dst-address=103.53.170.0/23}]] = 0) do={ add dst-address=103.53.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135942 }
:if ([:len [/ip/route/find comment=AS135942 and dst-address=43.239.223.0/24}]] = 0) do={ add dst-address=43.239.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135942 }
