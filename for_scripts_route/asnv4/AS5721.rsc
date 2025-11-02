:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5721 and dst-address=216.21.18.0/23}]] = 0) do={ add dst-address=216.21.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5721 }
