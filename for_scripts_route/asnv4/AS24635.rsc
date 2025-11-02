:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.95.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=153.95.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24635 }
:if ([:len [/ip/route/find dst-address=153.95.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=153.95.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24635 }
:if ([:len [/ip/route/find dst-address=153.95.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=153.95.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24635 }
:if ([:len [/ip/route/find dst-address=153.95.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=153.95.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24635 }
:if ([:len [/ip/route/find dst-address=153.95.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=153.95.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24635 }
:if ([:len [/ip/route/find dst-address=153.95.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=153.95.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24635 }
