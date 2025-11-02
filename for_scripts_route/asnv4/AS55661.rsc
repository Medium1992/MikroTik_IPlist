:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55661 and dst-address=202.61.124.0/23}]] = 0) do={ add dst-address=202.61.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55661 }
