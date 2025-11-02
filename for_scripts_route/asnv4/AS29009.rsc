:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29009 and dst-address=46.237.128.0/18}]] = 0) do={ add dst-address=46.237.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29009 }
:if ([:len [/ip/route/find comment=AS29009 and dst-address=81.91.192.0/20}]] = 0) do={ add dst-address=81.91.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29009 }
:if ([:len [/ip/route/find comment=AS29009 and dst-address=83.216.64.0/19}]] = 0) do={ add dst-address=83.216.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29009 }
