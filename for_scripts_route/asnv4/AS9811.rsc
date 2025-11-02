:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.29.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.29.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9811 }
:if ([:len [/ip/route/find dst-address=202.106.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.106.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9811 }
:if ([:len [/ip/route/find dst-address=202.149.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.149.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9811 }
:if ([:len [/ip/route/find dst-address=211.144.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.144.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9811 }
:if ([:len [/ip/route/find dst-address=211.144.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.144.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9811 }
:if ([:len [/ip/route/find dst-address=211.167.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.167.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9811 }
:if ([:len [/ip/route/find dst-address=218.246.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.246.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9811 }
:if ([:len [/ip/route/find dst-address=220.101.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.101.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9811 }
