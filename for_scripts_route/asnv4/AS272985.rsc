:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272985 and dst-address=38.172.154.0/23}]] = 0) do={ add dst-address=38.172.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272985 }
