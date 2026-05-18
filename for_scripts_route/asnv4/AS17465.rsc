:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.233.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.233.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17465 }
:if ([:len [/ip/route/find dst-address=111.92.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17465 }
:if ([:len [/ip/route/find dst-address=116.68.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.68.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17465 }
:if ([:len [/ip/route/find dst-address=202.164.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.164.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17465 }
:if ([:len [/ip/route/find dst-address=202.83.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.83.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17465 }
:if ([:len [/ip/route/find dst-address=202.83.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.83.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17465 }
:if ([:len [/ip/route/find dst-address=202.83.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.83.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17465 }
:if ([:len [/ip/route/find dst-address=202.83.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.83.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17465 }
:if ([:len [/ip/route/find dst-address=202.83.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.83.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17465 }
:if ([:len [/ip/route/find dst-address=202.88.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.88.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17465 }
:if ([:len [/ip/route/find dst-address=43.252.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.252.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17465 }
