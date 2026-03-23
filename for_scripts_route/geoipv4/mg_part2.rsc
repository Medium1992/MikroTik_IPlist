:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.74.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.74.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mg }
:if ([:len [/ip/route/find dst-address=41.77.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.77.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mg }
:if ([:len [/ip/route/find dst-address=5.62.60.249/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.249/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mg }
:if ([:len [/ip/route/find dst-address=5.62.60.250/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.250/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mg }
:if ([:len [/ip/route/find dst-address=5.62.62.241/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.62.241/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mg }
:if ([:len [/ip/route/find dst-address=5.62.62.242/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.62.242/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mg }
:if ([:len [/ip/route/find dst-address=57.82.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.82.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mg }
:if ([:len [/ip/route/find dst-address=57.83.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.83.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mg }
:if ([:len [/ip/route/find dst-address=66.96.126.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.96.126.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mg }
:if ([:len [/ip/route/find dst-address=74.118.126.140/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.126.140/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mg }
:if ([:len [/ip/route/find dst-address=95.210.56.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.56.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mg }
:if ([:len [/ip/route/find dst-address=95.210.56.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.56.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mg }
:if ([:len [/ip/route/find dst-address=95.210.56.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.56.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mg }
:if ([:len [/ip/route/find dst-address=95.210.56.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.56.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mg }
:if ([:len [/ip/route/find dst-address=95.210.56.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.56.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mg }
:if ([:len [/ip/route/find dst-address=95.210.56.248/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.56.248/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mg }
