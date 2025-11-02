:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28145 and dst-address=186.192.224.0/20}]] = 0) do={ add dst-address=186.192.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28145 }
:if ([:len [/ip/route/find comment=AS28145 and dst-address=187.49.128.0/20}]] = 0) do={ add dst-address=187.49.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28145 }
