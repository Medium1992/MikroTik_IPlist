:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263519 and dst-address=191.243.240.0/23}]] = 0) do={ add dst-address=191.243.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263519 }
:if ([:len [/ip/route/find comment=AS263519 and dst-address=191.243.243.0/24}]] = 0) do={ add dst-address=191.243.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263519 }
