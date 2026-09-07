:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.140.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=62.84.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.84.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=80.240.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=80.240.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=87.82.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=87.84.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=95.155.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
