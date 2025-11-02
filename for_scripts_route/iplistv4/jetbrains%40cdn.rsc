:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.16.2.35 and gateway=$GateWay]] = 0) do={ add dst-address=104.16.2.35 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=104.16.25.34 and gateway=$GateWay]] = 0) do={ add dst-address=104.16.25.34 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=104.16.3.35 and gateway=$GateWay]] = 0) do={ add dst-address=104.16.3.35 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=104.16.30.34 and gateway=$GateWay]] = 0) do={ add dst-address=104.16.30.34 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=104.21.12.181 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.12.181 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=108.128.226.255 and gateway=$GateWay]] = 0) do={ add dst-address=108.128.226.255 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=108.156.22.18 and gateway=$GateWay]] = 0) do={ add dst-address=108.156.22.18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=108.156.22.30 and gateway=$GateWay]] = 0) do={ add dst-address=108.156.22.30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=108.156.22.60 and gateway=$GateWay]] = 0) do={ add dst-address=108.156.22.60 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=108.156.22.76 and gateway=$GateWay]] = 0) do={ add dst-address=108.156.22.76 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=13.48.240.20 and gateway=$GateWay]] = 0) do={ add dst-address=13.48.240.20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=13.53.167.35 and gateway=$GateWay]] = 0) do={ add dst-address=13.53.167.35 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=140.82.121.3 and gateway=$GateWay]] = 0) do={ add dst-address=140.82.121.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=140.82.121.4 and gateway=$GateWay]] = 0) do={ add dst-address=140.82.121.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=142.250.74.142 and gateway=$GateWay]] = 0) do={ add dst-address=142.250.74.142 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=146.59.12.218 and gateway=$GateWay]] = 0) do={ add dst-address=146.59.12.218 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=185.166.143.4 and gateway=$GateWay]] = 0) do={ add dst-address=185.166.143.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=185.166.143.48 and gateway=$GateWay]] = 0) do={ add dst-address=185.166.143.48 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=185.166.143.5 and gateway=$GateWay]] = 0) do={ add dst-address=185.166.143.5 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=185.166.143.50 and gateway=$GateWay]] = 0) do={ add dst-address=185.166.143.50 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=185.199.109.133 and gateway=$GateWay]] = 0) do={ add dst-address=185.199.109.133 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=185.199.111.133 and gateway=$GateWay]] = 0) do={ add dst-address=185.199.111.133 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=20.42.128.105 and gateway=$GateWay]] = 0) do={ add dst-address=20.42.128.105 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=216.58.207.195 and gateway=$GateWay]] = 0) do={ add dst-address=216.58.207.195 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=35.223.238.178 and gateway=$GateWay]] = 0) do={ add dst-address=35.223.238.178 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=5.196.224.108 and gateway=$GateWay]] = 0) do={ add dst-address=5.196.224.108 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=52.85.49.108 and gateway=$GateWay]] = 0) do={ add dst-address=52.85.49.108 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=52.85.49.113 and gateway=$GateWay]] = 0) do={ add dst-address=52.85.49.113 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=52.85.49.118 and gateway=$GateWay]] = 0) do={ add dst-address=52.85.49.118 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=52.85.49.126 and gateway=$GateWay]] = 0) do={ add dst-address=52.85.49.126 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=52.85.49.30 and gateway=$GateWay]] = 0) do={ add dst-address=52.85.49.30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=52.85.49.42 and gateway=$GateWay]] = 0) do={ add dst-address=52.85.49.42 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
:if ([:len [/ip/route/find dst-address=52.85.49.85 and gateway=$GateWay]] = 0) do={ add dst-address=52.85.49.85 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jetbrains%40cdn }
