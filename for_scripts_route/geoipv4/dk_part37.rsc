:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.138.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.138.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=94.140.44.32/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.140.44.32/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=94.140.44.44/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.140.44.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=94.143.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=94.143.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=94.143.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=94.144.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.144.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=94.16.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=94.18.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=94.189.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.189.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=94.231.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.231.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=94.246.99.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.246.99.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=94.31.50.124/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.31.50.124/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=95.100.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=95.101.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=95.128.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=95.130.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=95.138.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.138.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=95.142.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=95.154.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.154.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=95.166.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.166.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=95.166.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.166.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=95.174.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.174.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=95.210.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=95.210.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=96.0.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.0.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=96.0.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.0.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=96.45.39.129/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.129/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=96.45.40.144/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.144/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=96.45.42.26/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.26/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
