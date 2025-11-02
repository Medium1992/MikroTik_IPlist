:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.196.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=114.196.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17968 }
:if ([:len [/ip/route/find dst-address=125.58.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=125.58.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17968 }
:if ([:len [/ip/route/find dst-address=175.46.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=175.46.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17968 }
:if ([:len [/ip/route/find dst-address=203.90.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=203.90.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17968 }
:if ([:len [/ip/route/find dst-address=203.90.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.90.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17968 }
:if ([:len [/ip/route/find dst-address=218.244.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=218.244.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17968 }
:if ([:len [/ip/route/find dst-address=218.246.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=218.246.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17968 }
:if ([:len [/ip/route/find dst-address=218.97.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=218.97.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17968 }
:if ([:len [/ip/route/find dst-address=219.235.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=219.235.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17968 }
:if ([:len [/ip/route/find dst-address=60.252.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=60.252.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17968 }
:if ([:len [/ip/route/find dst-address=61.47.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=61.47.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17968 }
