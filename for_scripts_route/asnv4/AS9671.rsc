:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9671 and dst-address=202.173.32.0/19}]] = 0) do={ add dst-address=202.173.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9671 }
