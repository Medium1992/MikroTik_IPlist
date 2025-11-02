:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131660 and dst-address=114.25.250.0/24}]] = 0) do={ add dst-address=114.25.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131660 }
:if ([:len [/ip/route/find comment=AS131660 and dst-address=203.74.220.0/23}]] = 0) do={ add dst-address=203.74.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131660 }
:if ([:len [/ip/route/find comment=AS131660 and dst-address=203.74.222.0/24}]] = 0) do={ add dst-address=203.74.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131660 }
