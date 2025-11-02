:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153350 and dst-address=160.187.154.0/23}]] = 0) do={ add dst-address=160.187.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153350 }
