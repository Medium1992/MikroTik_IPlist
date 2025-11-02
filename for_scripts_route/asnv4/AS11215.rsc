:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.59.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11215 }
:if ([:len [/ip/route/find dst-address=160.20.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11215 }
:if ([:len [/ip/route/find dst-address=162.216.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11215 }
:if ([:len [/ip/route/find dst-address=167.160.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.160.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11215 }
:if ([:len [/ip/route/find dst-address=170.88.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.88.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11215 }
:if ([:len [/ip/route/find dst-address=199.89.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.89.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11215 }
:if ([:len [/ip/route/find dst-address=209.49.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.49.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11215 }
:if ([:len [/ip/route/find dst-address=216.201.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.201.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11215 }
:if ([:len [/ip/route/find dst-address=216.215.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.215.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11215 }
:if ([:len [/ip/route/find dst-address=216.74.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.74.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11215 }
:if ([:len [/ip/route/find dst-address=66.196.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.196.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11215 }
:if ([:len [/ip/route/find dst-address=66.64.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.64.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11215 }
:if ([:len [/ip/route/find dst-address=67.200.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.200.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11215 }
:if ([:len [/ip/route/find dst-address=74.213.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.213.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11215 }
:if ([:len [/ip/route/find dst-address=96.43.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11215 }
:if ([:len [/ip/route/find dst-address=96.43.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11215 }
:if ([:len [/ip/route/find dst-address=96.43.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11215 }
:if ([:len [/ip/route/find dst-address=96.43.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11215 }
:if ([:len [/ip/route/find dst-address=96.43.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11215 }
