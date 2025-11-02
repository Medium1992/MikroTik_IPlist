:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53809 and dst-address=100.43.32.0/19}]] = 0) do={ add dst-address=100.43.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53809 }
:if ([:len [/ip/route/find comment=AS53809 and dst-address=64.111.0.0/20}]] = 0) do={ add dst-address=64.111.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53809 }
