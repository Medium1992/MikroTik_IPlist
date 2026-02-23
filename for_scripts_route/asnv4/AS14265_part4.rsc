:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.19.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.19.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find dst-address=69.19.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.19.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find dst-address=69.85.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.85.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find dst-address=69.85.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.85.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find dst-address=69.85.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.85.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find dst-address=69.85.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.85.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find dst-address=69.85.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.85.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find dst-address=70.35.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.35.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find dst-address=71.6.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.6.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find dst-address=72.11.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.11.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find dst-address=72.18.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.18.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find dst-address=74.212.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.212.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find dst-address=76.191.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.191.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find dst-address=76.191.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.191.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find dst-address=76.191.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.191.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find dst-address=76.191.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.191.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find dst-address=76.191.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.191.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find dst-address=96.31.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.31.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
