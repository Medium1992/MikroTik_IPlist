:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47443 and dst-address=37.26.72.0/23}]] = 0) do={ add dst-address=37.26.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47443 }
:if ([:len [/ip/route/find comment=AS47443 and dst-address=87.232.134.0/24}]] = 0) do={ add dst-address=87.232.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47443 }
