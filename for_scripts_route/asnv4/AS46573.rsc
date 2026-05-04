:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.82.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=103.91.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.91.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=103.92.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.92.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=123.253.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.253.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=125.62.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.62.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=125.62.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.62.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=192.48.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
:if ([:len [/ip/route/find dst-address=23.228.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46573 }
