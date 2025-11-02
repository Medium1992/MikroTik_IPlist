:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33257 and dst-address=162.252.248.0/23}]] = 0) do={ add dst-address=162.252.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33257 }
:if ([:len [/ip/route/find comment=AS33257 and dst-address=162.252.250.0/24}]] = 0) do={ add dst-address=162.252.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33257 }
:if ([:len [/ip/route/find comment=AS33257 and dst-address=38.66.87.0/24}]] = 0) do={ add dst-address=38.66.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33257 }
