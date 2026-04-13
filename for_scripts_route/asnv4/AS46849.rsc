:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.166.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.250.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.250.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.250.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.250.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.250.144/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.250.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.250.152/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.250.152/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.250.156/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.250.156/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.250.159/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.250.159/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.250.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.250.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.250.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.250.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.250.64/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.250.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.250.69/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.250.69/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.250.70/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.250.70/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.250.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.250.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.250.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.250.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.250.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.250.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=172.98.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=192.207.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.207.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=216.207.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.207.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
:if ([:len [/ip/route/find dst-address=65.116.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.116.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46849 }
