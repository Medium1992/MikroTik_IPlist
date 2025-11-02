:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135048 and dst-address=103.120.240.0/24}]] = 0) do={ add dst-address=103.120.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135048 }
:if ([:len [/ip/route/find comment=AS135048 and dst-address=103.207.108.0/23}]] = 0) do={ add dst-address=103.207.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135048 }
:if ([:len [/ip/route/find comment=AS135048 and dst-address=103.207.111.0/24}]] = 0) do={ add dst-address=103.207.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135048 }
