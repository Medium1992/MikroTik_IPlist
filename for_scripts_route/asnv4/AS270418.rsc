:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270418 and dst-address=190.111.168.0/24}]] = 0) do={ add dst-address=190.111.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270418 }
:if ([:len [/ip/route/find comment=AS270418 and dst-address=190.111.170.0/23}]] = 0) do={ add dst-address=190.111.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270418 }
