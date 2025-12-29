:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.114.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.114.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find dst-address=185.156.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.156.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find dst-address=185.170.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.170.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find dst-address=185.178.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find dst-address=185.95.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find dst-address=195.192.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.192.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find dst-address=31.209.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find dst-address=31.220.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.220.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find dst-address=37.251.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.251.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find dst-address=45.119.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.119.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find dst-address=46.253.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.253.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find dst-address=77.87.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.87.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
:if ([:len [/ip/route/find dst-address=91.198.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31317 }
