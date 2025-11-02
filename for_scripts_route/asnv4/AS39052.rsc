:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39052 and dst-address=144.57.0.0/19}]] = 0) do={ add dst-address=144.57.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39052 }
:if ([:len [/ip/route/find comment=AS39052 and dst-address=144.57.128.0/17}]] = 0) do={ add dst-address=144.57.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39052 }
:if ([:len [/ip/route/find comment=AS39052 and dst-address=144.57.64.0/18}]] = 0) do={ add dst-address=144.57.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39052 }
