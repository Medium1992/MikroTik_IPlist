:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265280 and dst-address=168.90.188.0/23}]] = 0) do={ add dst-address=168.90.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265280 }
:if ([:len [/ip/route/find comment=AS265280 and dst-address=168.90.190.0/24}]] = 0) do={ add dst-address=168.90.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265280 }
