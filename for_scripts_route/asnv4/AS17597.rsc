:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.51.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.51.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17597 }
:if ([:len [/ip/route/find dst-address=125.209.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=125.209.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17597 }
:if ([:len [/ip/route/find dst-address=203.123.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.123.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17597 }
:if ([:len [/ip/route/find dst-address=223.28.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=223.28.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17597 }
:if ([:len [/ip/route/find dst-address=45.112.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.112.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17597 }
:if ([:len [/ip/route/find dst-address=61.47.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=61.47.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17597 }
