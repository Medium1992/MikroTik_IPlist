:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.50.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.50.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9756 }
:if ([:len [/ip/route/find dst-address=121.127.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=121.127.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9756 }
:if ([:len [/ip/route/find dst-address=121.127.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=121.127.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9756 }
:if ([:len [/ip/route/find dst-address=203.130.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.130.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9756 }
:if ([:len [/ip/route/find dst-address=210.210.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=210.210.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9756 }
:if ([:len [/ip/route/find dst-address=211.247.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=211.247.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9756 }
:if ([:len [/ip/route/find dst-address=27.117.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=27.117.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9756 }
:if ([:len [/ip/route/find dst-address=43.230.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.230.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9756 }
