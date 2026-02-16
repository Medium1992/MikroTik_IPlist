:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.204.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.204.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=178.176.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.176.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=178.176.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.176.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=178.178.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.178.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=185.210.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.210.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=188.162.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.162.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=188.162.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.162.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=188.162.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.162.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=188.162.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.162.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=188.162.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.162.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=188.162.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.162.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=188.162.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.162.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=188.162.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.162.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=188.162.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.162.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=188.170.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.170.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=31.173.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.173.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=31.173.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.173.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=37.29.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.29.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=46.232.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.232.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=46.232.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.232.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=78.25.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.25.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=83.149.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.149.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=83.169.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.169.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=85.26.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.26.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=85.26.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.26.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
:if ([:len [/ip/route/find dst-address=85.26.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.26.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31205 }
