:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16659 and dst-address=162.254.108.0/23}]] = 0) do={ add dst-address=162.254.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16659 }
:if ([:len [/ip/route/find comment=AS16659 and dst-address=64.213.130.0/24}]] = 0) do={ add dst-address=64.213.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16659 }
