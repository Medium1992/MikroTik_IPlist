:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33831 and dst-address=84.18.32.0/19}]] = 0) do={ add dst-address=84.18.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33831 }
