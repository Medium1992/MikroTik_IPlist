:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216468 and dst-address=62.108.104.0/23}]] = 0) do={ add dst-address=62.108.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216468 }
