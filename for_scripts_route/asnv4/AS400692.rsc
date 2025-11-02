:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400692 and dst-address=144.29.128.0/17}]] = 0) do={ add dst-address=144.29.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400692 }
