:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29071 and dst-address=62.213.32.0/19}]] = 0) do={ add dst-address=62.213.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29071 }
