:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.82.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=103.91.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.91.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=103.92.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.92.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=123.253.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.253.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=125.62.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.62.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=192.48.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
