:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210061 and dst-address=176.118.168.0/23}]] = 0) do={ add dst-address=176.118.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210061 }
