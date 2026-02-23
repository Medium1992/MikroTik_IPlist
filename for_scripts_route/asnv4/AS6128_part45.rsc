:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.90.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=75.127.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.127.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=75.99.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=96.56.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.56.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
