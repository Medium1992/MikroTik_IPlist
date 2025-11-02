:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40382 and dst-address=137.70.0.0/17]] = 0) do={ add dst-address=137.70.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40382 }
:if ([:len [/ip/route/find comment=AS40382 and dst-address=137.70.128.0/20]] = 0) do={ add dst-address=137.70.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40382 }
:if ([:len [/ip/route/find comment=AS40382 and dst-address=137.70.144.0/21]] = 0) do={ add dst-address=137.70.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40382 }
:if ([:len [/ip/route/find comment=AS40382 and dst-address=137.70.153.0/24]] = 0) do={ add dst-address=137.70.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40382 }
:if ([:len [/ip/route/find comment=AS40382 and dst-address=137.70.155.0/24]] = 0) do={ add dst-address=137.70.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40382 }
:if ([:len [/ip/route/find comment=AS40382 and dst-address=137.70.157.0/24]] = 0) do={ add dst-address=137.70.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40382 }
:if ([:len [/ip/route/find comment=AS40382 and dst-address=137.70.159.0/24]] = 0) do={ add dst-address=137.70.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40382 }
:if ([:len [/ip/route/find comment=AS40382 and dst-address=137.70.160.0/19]] = 0) do={ add dst-address=137.70.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40382 }
:if ([:len [/ip/route/find comment=AS40382 and dst-address=137.70.192.0/18]] = 0) do={ add dst-address=137.70.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40382 }
:if ([:len [/ip/route/find comment=AS40382 and dst-address=50.217.178.0/24]] = 0) do={ add dst-address=50.217.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40382 }
