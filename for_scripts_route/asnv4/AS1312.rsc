:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1312 and dst-address=128.173.0.0/16]] = 0) do={ add dst-address=128.173.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1312 }
:if ([:len [/ip/route/find comment=AS1312 and dst-address=192.70.187.0/24]] = 0) do={ add dst-address=192.70.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1312 }
:if ([:len [/ip/route/find comment=AS1312 and dst-address=198.82.0.0/16]] = 0) do={ add dst-address=198.82.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1312 }
:if ([:len [/ip/route/find comment=AS1312 and dst-address=45.3.114.0/23]] = 0) do={ add dst-address=45.3.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1312 }
:if ([:len [/ip/route/find comment=AS1312 and dst-address=45.3.116.0/22]] = 0) do={ add dst-address=45.3.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1312 }
:if ([:len [/ip/route/find comment=AS1312 and dst-address=45.3.120.0/21]] = 0) do={ add dst-address=45.3.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1312 }
:if ([:len [/ip/route/find comment=AS1312 and dst-address=45.3.64.0/19]] = 0) do={ add dst-address=45.3.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1312 }
