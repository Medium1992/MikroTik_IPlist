:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.140.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.140.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=108.165.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=191.96.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=198.102.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.102.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=217.216.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=45.140.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=45.145.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.145.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=46.233.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.233.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=62.84.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.84.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=80.240.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=80.240.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=80.240.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=80.93.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.93.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=87.84.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=95.155.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
