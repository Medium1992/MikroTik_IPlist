:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.71.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.71.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30823 }
:if ([:len [/ip/route/find dst-address=152.89.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.89.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30823 }
:if ([:len [/ip/route/find dst-address=160.20.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30823 }
:if ([:len [/ip/route/find dst-address=172.86.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.86.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30823 }
:if ([:len [/ip/route/find dst-address=185.117.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.117.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30823 }
:if ([:len [/ip/route/find dst-address=185.117.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.117.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30823 }
:if ([:len [/ip/route/find dst-address=212.114.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.114.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30823 }
:if ([:len [/ip/route/find dst-address=216.126.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30823 }
:if ([:len [/ip/route/find dst-address=216.126.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30823 }
:if ([:len [/ip/route/find dst-address=45.11.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30823 }
:if ([:len [/ip/route/find dst-address=45.138.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30823 }
:if ([:len [/ip/route/find dst-address=45.147.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.147.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30823 }
:if ([:len [/ip/route/find dst-address=45.153.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30823 }
:if ([:len [/ip/route/find dst-address=45.59.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.59.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30823 }
:if ([:len [/ip/route/find dst-address=45.61.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30823 }
:if ([:len [/ip/route/find dst-address=45.91.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.91.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30823 }
