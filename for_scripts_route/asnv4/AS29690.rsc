:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29690 and dst-address=212.70.32.0/19}]] = 0) do={ add dst-address=212.70.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29690 }
:if ([:len [/ip/route/find comment=AS29690 and dst-address=83.101.128.0/19}]] = 0) do={ add dst-address=83.101.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29690 }
