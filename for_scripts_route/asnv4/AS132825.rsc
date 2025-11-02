:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.125.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.125.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=103.228.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.228.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=103.234.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.234.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=103.234.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.234.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=103.239.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.239.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=103.250.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.250.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=103.49.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=118.107.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.107.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=118.107.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.107.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=118.107.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.107.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=119.42.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.42.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=119.42.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.42.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=154.6.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.6.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=154.93.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.93.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=163.5.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=181.215.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=185.135.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.135.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=43.230.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=43.231.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.231.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=43.249.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.249.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=43.251.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.251.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=43.252.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.252.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=45.116.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.116.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
:if ([:len [/ip/route/find dst-address=45.204.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132825 }
