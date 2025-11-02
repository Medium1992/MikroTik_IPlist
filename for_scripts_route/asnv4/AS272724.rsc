:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272724 and dst-address=177.55.92.0/23}]] = 0) do={ add dst-address=177.55.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272724 }
