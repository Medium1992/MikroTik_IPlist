:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.96.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=61.96.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.96.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=82.153.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=82.41.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=87.229.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=87.229.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
:if ([:len [/ip/route/find dst-address=87.229.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9457 }
