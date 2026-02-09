:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.255.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.255.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.255.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.255.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.255.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.255.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.255.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.255.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.255.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.255.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.255.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.255.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.255.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.255.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.255.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.255.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.255.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.255.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.255.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.255.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.255.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.255.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.255.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.255.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.255.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.255.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.255.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.255.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.74.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.74.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.74.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.74.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.82.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.82.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.82.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.82.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.82.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.82.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.98.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.98.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.98.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.98.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.98.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.98.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.98.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.98.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.98.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.98.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.98.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.98.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.98.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.98.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.98.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.98.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=61.99.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=64.205.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.205.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=82.40.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.40.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=82.40.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.40.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=82.40.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.40.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
:if ([:len [/ip/route/find dst-address=82.41.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9318 }
