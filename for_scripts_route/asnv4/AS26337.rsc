:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26337 and dst-address=162.215.243.0/24}]] = 0) do={ add dst-address=162.215.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find comment=AS26337 and dst-address=209.17.114.0/24}]] = 0) do={ add dst-address=209.17.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
