:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.80.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=154.80.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=154.83.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.83.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=156.227.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.227.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=156.228.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.228.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=156.228.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.228.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=156.252.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=156.252.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=45.195.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=45.195.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=45.195.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=45.196.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=45.196.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=45.198.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.198.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=45.198.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.198.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=45.198.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.198.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=45.198.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.198.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=45.198.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.198.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=45.201.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
:if ([:len [/ip/route/find dst-address=45.201.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134494 }
