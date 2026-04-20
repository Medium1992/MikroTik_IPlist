:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.23.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.23.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.23.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.23.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.23.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.23.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.23.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.23.224/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.23.224/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.23.226/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.23.226/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.23.228/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.23.228/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.23.232/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.23.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.23.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.23.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.82.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.82.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.82.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.82.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.82.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.82.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.82.72/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.82.72/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.82.75/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.82.75/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.82.76/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.82.76/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.82.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.82.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.82.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.82.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
