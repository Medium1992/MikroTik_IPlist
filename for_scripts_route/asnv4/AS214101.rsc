:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.94.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.94.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214101 }
:if ([:len [/ip/route/find dst-address=193.202.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.202.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214101 }
:if ([:len [/ip/route/find dst-address=193.202.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.202.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214101 }
:if ([:len [/ip/route/find dst-address=51.0.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.0.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214101 }
:if ([:len [/ip/route/find dst-address=51.0.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.0.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214101 }
:if ([:len [/ip/route/find dst-address=51.0.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.0.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214101 }
:if ([:len [/ip/route/find dst-address=51.0.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.0.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214101 }
:if ([:len [/ip/route/find dst-address=51.0.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.0.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214101 }
:if ([:len [/ip/route/find dst-address=51.0.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.0.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214101 }
:if ([:len [/ip/route/find dst-address=51.0.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.0.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214101 }
:if ([:len [/ip/route/find dst-address=51.0.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.0.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214101 }
:if ([:len [/ip/route/find dst-address=51.224.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.224.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214101 }
:if ([:len [/ip/route/find dst-address=51.72.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.72.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214101 }
:if ([:len [/ip/route/find dst-address=51.74.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.74.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214101 }
:if ([:len [/ip/route/find dst-address=51.74.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.74.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214101 }
:if ([:len [/ip/route/find dst-address=83.118.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.118.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214101 }
:if ([:len [/ip/route/find dst-address=83.118.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.118.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214101 }
:if ([:len [/ip/route/find dst-address=83.118.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.118.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214101 }
:if ([:len [/ip/route/find dst-address=83.118.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.118.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214101 }
