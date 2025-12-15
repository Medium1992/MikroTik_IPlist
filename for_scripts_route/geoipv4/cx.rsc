:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.28.9.66/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.28.9.66/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=104.28.9.68/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.28.9.68/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=131.125.103.102/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.125.103.102/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=136.23.11.196/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.23.11.196/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=136.23.3.228/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.23.3.228/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=140.248.56.53/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.56.53/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=140.248.57.53/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.57.53/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=140.248.58.53/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.58.53/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=140.248.59.53/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.59.53/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=140.248.60.53/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.60.53/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=140.248.61.53/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.61.53/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=140.248.62.53/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.62.53/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=140.248.63.53/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.63.53/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=150.48.183.38/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.48.183.38/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=150.48.188.130/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.48.188.130/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=150.48.188.132/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.48.188.132/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=150.48.188.136/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.48.188.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=150.48.188.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.48.188.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=150.48.188.160/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.48.188.160/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=150.48.188.208/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.48.188.208/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=157.5.115.53/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.5.115.53/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=157.5.115.54/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.5.115.54/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=162.120.204.51/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.120.204.51/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=162.120.216.147/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.120.216.147/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=194.50.99.54/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.99.54/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=45.138.10.24/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.10.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=5.175.190.157/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.190.157/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=5.62.60.89/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=5.62.60.90/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.90/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=5.62.62.85/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.62.85/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
:if ([:len [/ip/route/find dst-address=5.62.62.86/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.62.86/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cx }
