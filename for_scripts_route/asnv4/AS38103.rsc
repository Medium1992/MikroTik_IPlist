:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.212.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=112.212.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38103 }
:if ([:len [/ip/route/find dst-address=115.161.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=115.161.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38103 }
:if ([:len [/ip/route/find dst-address=123.109.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=123.109.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38103 }
:if ([:len [/ip/route/find dst-address=123.254.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=123.254.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38103 }
:if ([:len [/ip/route/find dst-address=203.229.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.229.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38103 }
:if ([:len [/ip/route/find dst-address=223.131.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=223.131.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38103 }
:if ([:len [/ip/route/find dst-address=223.131.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=223.131.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38103 }
:if ([:len [/ip/route/find dst-address=223.131.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=223.131.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38103 }
:if ([:len [/ip/route/find dst-address=223.131.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=223.131.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38103 }
