:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20004 and dst-address=148.142.64.0/19}]] = 0) do={ add dst-address=148.142.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20004 }
