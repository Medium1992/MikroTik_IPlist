:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327888 and dst-address=196.216.218.0/23}]] = 0) do={ add dst-address=196.216.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327888 }
