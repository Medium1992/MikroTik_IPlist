:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.202.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14713 }
:if ([:len [/ip/route/find dst-address=165.140.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14713 }
:if ([:len [/ip/route/find dst-address=165.140.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14713 }
:if ([:len [/ip/route/find dst-address=204.109.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.109.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14713 }
:if ([:len [/ip/route/find dst-address=204.150.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.150.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14713 }
:if ([:len [/ip/route/find dst-address=208.87.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.87.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14713 }
:if ([:len [/ip/route/find dst-address=31.13.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.13.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14713 }
:if ([:len [/ip/route/find dst-address=31.13.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.13.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14713 }
:if ([:len [/ip/route/find dst-address=45.141.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14713 }
:if ([:len [/ip/route/find dst-address=46.33.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.33.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14713 }
:if ([:len [/ip/route/find dst-address=46.33.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.33.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14713 }
:if ([:len [/ip/route/find dst-address=64.112.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.112.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14713 }
