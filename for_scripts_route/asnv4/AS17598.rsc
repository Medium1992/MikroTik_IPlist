:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.42.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find dst-address=115.86.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find dst-address=121.67.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.67.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find dst-address=210.181.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.181.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find dst-address=210.182.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.182.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find dst-address=210.182.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.182.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find dst-address=210.206.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.206.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find dst-address=210.206.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.206.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find dst-address=210.206.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.206.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find dst-address=210.206.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.206.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find dst-address=210.206.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.206.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find dst-address=43.251.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.251.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find dst-address=61.41.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.41.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find dst-address=61.41.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.41.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find dst-address=61.41.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.41.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find dst-address=61.41.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.41.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
:if ([:len [/ip/route/find dst-address=61.41.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.41.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17598 }
