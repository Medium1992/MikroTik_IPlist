:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393492 and dst-address=198.169.62.0/23}]] = 0) do={ add dst-address=198.169.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393492 }
