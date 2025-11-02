:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.121.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44285 }
:if ([:len [/ip/route/find dst-address=185.171.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.171.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44285 }
:if ([:len [/ip/route/find dst-address=185.182.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.182.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44285 }
:if ([:len [/ip/route/find dst-address=217.172.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.172.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44285 }
:if ([:len [/ip/route/find dst-address=37.32.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.32.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44285 }
:if ([:len [/ip/route/find dst-address=37.75.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.75.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44285 }
:if ([:len [/ip/route/find dst-address=37.75.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.75.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44285 }
:if ([:len [/ip/route/find dst-address=45.140.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44285 }
:if ([:len [/ip/route/find dst-address=45.87.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44285 }
:if ([:len [/ip/route/find dst-address=45.9.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44285 }
:if ([:len [/ip/route/find dst-address=45.9.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44285 }
:if ([:len [/ip/route/find dst-address=46.28.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.28.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44285 }
:if ([:len [/ip/route/find dst-address=46.28.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.28.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44285 }
:if ([:len [/ip/route/find dst-address=46.28.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.28.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44285 }
:if ([:len [/ip/route/find dst-address=5.1.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.1.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44285 }
:if ([:len [/ip/route/find dst-address=84.47.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.47.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44285 }
:if ([:len [/ip/route/find dst-address=84.47.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.47.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44285 }
:if ([:len [/ip/route/find dst-address=85.198.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.198.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44285 }
