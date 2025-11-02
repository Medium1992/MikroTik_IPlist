:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151835 and dst-address=103.190.72.0/24}]] = 0) do={ add dst-address=103.190.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151835 }
:if ([:len [/ip/route/find comment=AS151835 and dst-address=103.240.2.0/23}]] = 0) do={ add dst-address=103.240.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151835 }
