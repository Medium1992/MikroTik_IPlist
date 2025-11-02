:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50739 and dst-address=217.199.218.0/24}]] = 0) do={ add dst-address=217.199.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50739 }
