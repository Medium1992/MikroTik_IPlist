:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.88.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.88.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17429 }
:if ([:len [/ip/route/find dst-address=101.240.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.240.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17429 }
:if ([:len [/ip/route/find dst-address=180.77.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.77.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17429 }
:if ([:len [/ip/route/find dst-address=180.78.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.78.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17429 }
:if ([:len [/ip/route/find dst-address=211.99.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.99.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17429 }
:if ([:len [/ip/route/find dst-address=218.246.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.246.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17429 }
:if ([:len [/ip/route/find dst-address=219.236.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.236.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17429 }
:if ([:len [/ip/route/find dst-address=58.30.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.30.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17429 }
