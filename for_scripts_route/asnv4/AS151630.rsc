:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find dst-address=103.142.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.142.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find dst-address=103.142.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.142.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find dst-address=103.142.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.142.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find dst-address=103.143.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.143.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find dst-address=103.145.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find dst-address=103.149.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.149.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find dst-address=103.149.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.149.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find dst-address=107.149.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find dst-address=137.175.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.175.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find dst-address=137.175.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.175.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find dst-address=137.175.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.175.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find dst-address=137.175.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.175.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find dst-address=137.175.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.175.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find dst-address=198.2.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.2.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find dst-address=198.2.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.2.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find dst-address=38.11.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.11.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find dst-address=38.12.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.12.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find dst-address=45.149.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
