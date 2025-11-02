:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.73.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.73.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=109.73.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.73.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=109.73.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.73.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=185.196.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.196.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=185.22.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.22.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=185.6.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=185.68.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.68.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=185.68.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.68.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=188.164.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.164.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=188.164.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.164.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=188.164.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.164.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=188.68.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.68.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=217.171.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.171.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=37.16.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.16.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=5.8.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.8.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=77.220.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.220.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=77.220.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.220.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=77.242.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.242.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=77.74.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.74.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=77.74.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.74.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=77.74.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.74.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=81.23.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.23.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=81.23.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.23.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=81.23.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.23.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=83.220.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.220.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=89.107.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.107.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=89.107.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.107.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=93.191.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.191.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
:if ([:len [/ip/route/find dst-address=94.124.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31261 }
