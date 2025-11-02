:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54425 and dst-address=12.185.236.0/23}]] = 0) do={ add dst-address=12.185.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54425 }
