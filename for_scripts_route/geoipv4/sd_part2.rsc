:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.0.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.0.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=41.202.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.202.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=41.209.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.209.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=41.218.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.218.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=41.223.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=41.223.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=41.240.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.240.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=41.67.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.67.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=41.78.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=41.95.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.95.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=5.62.63.137/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.63.137/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=5.62.63.138/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.63.138/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=62.12.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.12.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=66.9.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.9.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=66.96.119.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.96.119.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=74.118.126.188/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.126.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=74.244.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.244.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=74.244.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.244.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=79.135.105.148/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.135.105.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=85.255.21.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.21.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=98.97.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=98.97.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find dst-address=98.97.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
