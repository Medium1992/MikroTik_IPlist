:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9080 and dst-address=212.71.128.0/18]] = 0) do={ add dst-address=212.71.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9080 }
:if ([:len [/ip/route/find comment=AS9080 and dst-address=213.168.160.0/20]] = 0) do={ add dst-address=213.168.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9080 }
:if ([:len [/ip/route/find comment=AS9080 and dst-address=85.132.140.0/22]] = 0) do={ add dst-address=85.132.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9080 }
:if ([:len [/ip/route/find comment=AS9080 and dst-address=85.132.160.0/20]] = 0) do={ add dst-address=85.132.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9080 }
:if ([:len [/ip/route/find comment=AS9080 and dst-address=85.132.176.0/22]] = 0) do={ add dst-address=85.132.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9080 }
