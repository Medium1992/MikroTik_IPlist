:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9230 and dst-address=103.129.244.0/22]] = 0) do={ add dst-address=103.129.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find comment=AS9230 and dst-address=103.137.196.0/24]] = 0) do={ add dst-address=103.137.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find comment=AS9230 and dst-address=103.177.72.0/23]] = 0) do={ add dst-address=103.177.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find comment=AS9230 and dst-address=103.234.192.0/23]] = 0) do={ add dst-address=103.234.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find comment=AS9230 and dst-address=103.56.3.0/24]] = 0) do={ add dst-address=103.56.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find comment=AS9230 and dst-address=122.144.8.0/21]] = 0) do={ add dst-address=122.144.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find comment=AS9230 and dst-address=157.20.54.0/23]] = 0) do={ add dst-address=157.20.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find comment=AS9230 and dst-address=182.163.96.0/19]] = 0) do={ add dst-address=182.163.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
:if ([:len [/ip/route/find comment=AS9230 and dst-address=202.84.32.0/20]] = 0) do={ add dst-address=202.84.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9230 }
