:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.99.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=101.99.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=121.55.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=121.55.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=182.173.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=182.173.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=198.81.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.81.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=202.128.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.128.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=202.128.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.128.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=202.131.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.131.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=204.44.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.44.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find dst-address=208.245.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.245.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
