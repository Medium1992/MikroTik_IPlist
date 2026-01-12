:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.47.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.47.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=200.47.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.47.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=200.47.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.47.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=200.47.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.47.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=200.47.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.47.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=200.47.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.47.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=200.47.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.47.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=200.47.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.47.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=200.85.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=200.85.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=200.85.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=200.85.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=200.85.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=200.85.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=200.85.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=200.85.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=200.89.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.89.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=200.89.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.89.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=200.89.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.89.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=200.89.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.89.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=201.220.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.220.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=201.220.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.220.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=201.220.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.220.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=201.220.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.220.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
:if ([:len [/ip/route/find dst-address=201.220.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.220.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14187 }
