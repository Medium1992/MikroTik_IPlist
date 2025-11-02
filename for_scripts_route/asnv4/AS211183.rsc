:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.212.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.212.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
:if ([:len [/ip/route/find dst-address=155.212.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.212.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
:if ([:len [/ip/route/find dst-address=185.198.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.198.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
:if ([:len [/ip/route/find dst-address=185.239.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.239.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
:if ([:len [/ip/route/find dst-address=185.240.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.240.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
:if ([:len [/ip/route/find dst-address=185.244.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.244.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
:if ([:len [/ip/route/find dst-address=185.250.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.250.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
:if ([:len [/ip/route/find dst-address=185.250.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.250.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
:if ([:len [/ip/route/find dst-address=193.187.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.187.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
:if ([:len [/ip/route/find dst-address=194.5.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
:if ([:len [/ip/route/find dst-address=195.93.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.93.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
:if ([:len [/ip/route/find dst-address=217.171.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.171.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
:if ([:len [/ip/route/find dst-address=37.140.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.140.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
:if ([:len [/ip/route/find dst-address=45.128.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.128.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
:if ([:len [/ip/route/find dst-address=5.253.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.253.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
:if ([:len [/ip/route/find dst-address=5.35.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.35.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
:if ([:len [/ip/route/find dst-address=79.133.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.133.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
:if ([:len [/ip/route/find dst-address=79.133.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.133.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
:if ([:len [/ip/route/find dst-address=89.191.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.191.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
:if ([:len [/ip/route/find dst-address=91.200.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.200.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
:if ([:len [/ip/route/find dst-address=94.154.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.154.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211183 }
