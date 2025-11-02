:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210482 and dst-address=141.80.0.0/16}]] = 0) do={ add dst-address=141.80.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210482 }
