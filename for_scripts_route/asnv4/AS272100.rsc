:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272100 and dst-address=206.0.137.0/24}]] = 0) do={ add dst-address=206.0.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272100 }
:if ([:len [/ip/route/find comment=AS272100 and dst-address=38.252.110.0/23}]] = 0) do={ add dst-address=38.252.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272100 }
