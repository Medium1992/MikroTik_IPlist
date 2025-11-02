:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17029 and dst-address=168.145.96.0/19}]] = 0) do={ add dst-address=168.145.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17029 }
