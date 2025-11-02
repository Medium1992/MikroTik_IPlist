:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29716 and dst-address=192.48.142.0/24}]] = 0) do={ add dst-address=192.48.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29716 }
:if ([:len [/ip/route/find comment=AS29716 and dst-address=205.211.91.0/24}]] = 0) do={ add dst-address=205.211.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29716 }
:if ([:len [/ip/route/find comment=AS29716 and dst-address=209.76.199.0/24}]] = 0) do={ add dst-address=209.76.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29716 }
