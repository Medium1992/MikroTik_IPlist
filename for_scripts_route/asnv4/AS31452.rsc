:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.161.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=109.161.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31452 }
:if ([:len [/ip/route/find dst-address=62.209.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.209.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31452 }
:if ([:len [/ip/route/find dst-address=83.136.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.136.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31452 }
:if ([:len [/ip/route/find dst-address=94.79.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=94.79.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31452 }
