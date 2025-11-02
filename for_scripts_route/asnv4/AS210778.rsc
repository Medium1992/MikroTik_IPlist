:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210778 and dst-address=93.170.112.0/23}]] = 0) do={ add dst-address=93.170.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210778 }
