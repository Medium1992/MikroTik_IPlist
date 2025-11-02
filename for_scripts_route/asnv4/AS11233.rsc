:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.255.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.255.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=192.95.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.95.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=199.182.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.182.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=209.216.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.216.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=209.237.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.237.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=209.27.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.27.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=216.110.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.110.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=216.110.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.110.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=216.110.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.110.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=216.21.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=64.85.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.85.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=66.228.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=69.1.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=69.1.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=69.1.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=69.1.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=69.1.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=72.19.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=98.142.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=98.142.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
