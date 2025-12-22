:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.151.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.151.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.152.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.152.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.170.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.170.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.171.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.171.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.171.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.171.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.171.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.171.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.171.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.171.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.171.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.171.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.171.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.171.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.171.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.171.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.171.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.171.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
