:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401564 and dst-address=63.247.224.0/19}]] = 0) do={ add dst-address=63.247.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401564 }
