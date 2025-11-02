:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263330 and dst-address=191.7.224.0/19}]] = 0) do={ add dst-address=191.7.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263330 }
