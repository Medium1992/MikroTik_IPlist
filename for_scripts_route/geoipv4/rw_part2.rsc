:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.173.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.173.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
:if ([:len [/ip/route/find dst-address=41.186.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.186.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
:if ([:len [/ip/route/find dst-address=41.197.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
:if ([:len [/ip/route/find dst-address=41.215.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.215.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
:if ([:len [/ip/route/find dst-address=41.216.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
:if ([:len [/ip/route/find dst-address=41.216.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
:if ([:len [/ip/route/find dst-address=41.216.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
:if ([:len [/ip/route/find dst-address=41.216.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
:if ([:len [/ip/route/find dst-address=41.222.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.222.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
:if ([:len [/ip/route/find dst-address=41.223.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
:if ([:len [/ip/route/find dst-address=41.242.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.242.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
:if ([:len [/ip/route/find dst-address=41.60.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.60.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
:if ([:len [/ip/route/find dst-address=41.74.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.74.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
:if ([:len [/ip/route/find dst-address=5.62.63.85/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.63.85/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
:if ([:len [/ip/route/find dst-address=5.62.63.86/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.63.86/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
:if ([:len [/ip/route/find dst-address=57.82.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.82.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
:if ([:len [/ip/route/find dst-address=66.178.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.178.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
:if ([:len [/ip/route/find dst-address=66.96.122.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.96.122.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
:if ([:len [/ip/route/find dst-address=79.135.105.128/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.135.105.128/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
:if ([:len [/ip/route/find dst-address=84.254.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
:if ([:len [/ip/route/find dst-address=95.210.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rw }
