:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29449 and dst-address=46.37.224.0/19}]] = 0) do={ add dst-address=46.37.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29449 }
:if ([:len [/ip/route/find comment=AS29449 and dst-address=82.143.0.0/18}]] = 0) do={ add dst-address=82.143.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29449 }
