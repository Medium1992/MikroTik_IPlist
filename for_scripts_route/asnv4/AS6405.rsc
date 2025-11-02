:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6405 }
:if ([:len [/ip/route/find dst-address=147.160.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.160.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6405 }
:if ([:len [/ip/route/find dst-address=154.54.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.54.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6405 }
:if ([:len [/ip/route/find dst-address=162.242.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.242.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6405 }
:if ([:len [/ip/route/find dst-address=205.134.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=205.134.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6405 }
:if ([:len [/ip/route/find dst-address=208.82.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.82.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6405 }
:if ([:len [/ip/route/find dst-address=38.100.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.100.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6405 }
