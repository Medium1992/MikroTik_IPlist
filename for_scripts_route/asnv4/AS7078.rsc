:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7078 and dst-address=207.232.64.0/20}]] = 0) do={ add dst-address=207.232.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7078 }
:if ([:len [/ip/route/find comment=AS7078 and dst-address=209.191.0.0/18}]] = 0) do={ add dst-address=209.191.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7078 }
:if ([:len [/ip/route/find comment=AS7078 and dst-address=64.19.128.0/18}]] = 0) do={ add dst-address=64.19.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7078 }
