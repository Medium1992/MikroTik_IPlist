:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9756 and dst-address=103.50.40.0/22]] = 0) do={ add dst-address=103.50.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9756 }
:if ([:len [/ip/route/find comment=AS9756 and dst-address=121.127.128.0/18]] = 0) do={ add dst-address=121.127.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9756 }
:if ([:len [/ip/route/find comment=AS9756 and dst-address=121.127.64.0/18]] = 0) do={ add dst-address=121.127.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9756 }
:if ([:len [/ip/route/find comment=AS9756 and dst-address=203.130.64.0/19]] = 0) do={ add dst-address=203.130.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9756 }
:if ([:len [/ip/route/find comment=AS9756 and dst-address=210.210.192.0/18]] = 0) do={ add dst-address=210.210.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9756 }
:if ([:len [/ip/route/find comment=AS9756 and dst-address=211.247.0.0/17]] = 0) do={ add dst-address=211.247.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9756 }
:if ([:len [/ip/route/find comment=AS9756 and dst-address=27.117.192.0/18]] = 0) do={ add dst-address=27.117.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9756 }
:if ([:len [/ip/route/find comment=AS9756 and dst-address=43.230.216.0/22]] = 0) do={ add dst-address=43.230.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9756 }
