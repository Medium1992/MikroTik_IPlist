:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.251.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.251.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16617 }
:if ([:len [/ip/route/find dst-address=64.254.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.254.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16617 }
:if ([:len [/ip/route/find dst-address=64.31.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.31.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16617 }
:if ([:len [/ip/route/find dst-address=67.211.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.211.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16617 }
:if ([:len [/ip/route/find dst-address=67.211.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.211.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16617 }
:if ([:len [/ip/route/find dst-address=67.211.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.211.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16617 }
:if ([:len [/ip/route/find dst-address=67.211.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=67.211.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16617 }
:if ([:len [/ip/route/find dst-address=68.70.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=68.70.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16617 }
