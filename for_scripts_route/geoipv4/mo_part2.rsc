:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.148.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mo }
:if ([:len [/ip/route/find dst-address=27.109.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.109.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mo }
:if ([:len [/ip/route/find dst-address=31.24.85.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.24.85.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mo }
:if ([:len [/ip/route/find dst-address=43.247.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.247.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mo }
:if ([:len [/ip/route/find dst-address=45.12.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.12.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mo }
:if ([:len [/ip/route/find dst-address=45.123.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.123.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mo }
:if ([:len [/ip/route/find dst-address=45.135.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mo }
:if ([:len [/ip/route/find dst-address=45.138.10.204/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.10.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mo }
:if ([:len [/ip/route/find dst-address=45.194.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mo }
:if ([:len [/ip/route/find dst-address=45.207.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mo }
:if ([:len [/ip/route/find dst-address=45.64.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.64.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mo }
:if ([:len [/ip/route/find dst-address=45.87.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mo }
:if ([:len [/ip/route/find dst-address=5.62.60.241/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.241/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mo }
:if ([:len [/ip/route/find dst-address=5.62.60.242/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.242/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mo }
:if ([:len [/ip/route/find dst-address=5.62.62.233/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.62.233/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mo }
:if ([:len [/ip/route/find dst-address=5.62.62.234/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.62.234/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mo }
:if ([:len [/ip/route/find dst-address=60.246.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.246.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mo }
:if ([:len [/ip/route/find dst-address=62.197.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.197.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mo }
:if ([:len [/ip/route/find dst-address=74.119.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.119.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mo }
:if ([:len [/ip/route/find dst-address=84.252.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mo }
