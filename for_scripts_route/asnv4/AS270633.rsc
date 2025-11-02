:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270633 and dst-address=190.106.236.0/23}]] = 0) do={ add dst-address=190.106.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270633 }
