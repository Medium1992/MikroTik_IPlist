:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31452 and dst-address=109.161.128.0/17]] = 0) do={ add dst-address=109.161.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31452 }
:if ([:len [/ip/route/find comment=AS31452 and dst-address=62.209.0.0/19]] = 0) do={ add dst-address=62.209.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31452 }
:if ([:len [/ip/route/find comment=AS31452 and dst-address=83.136.56.0/21]] = 0) do={ add dst-address=83.136.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31452 }
:if ([:len [/ip/route/find comment=AS31452 and dst-address=94.79.192.0/18]] = 0) do={ add dst-address=94.79.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31452 }
