:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25607 and dst-address=161.0.32.0/19}]] = 0) do={ add dst-address=161.0.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25607 }
:if ([:len [/ip/route/find comment=AS25607 and dst-address=165.98.130.0/24}]] = 0) do={ add dst-address=165.98.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25607 }
:if ([:len [/ip/route/find comment=AS25607 and dst-address=165.98.224.0/24}]] = 0) do={ add dst-address=165.98.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25607 }
:if ([:len [/ip/route/find comment=AS25607 and dst-address=165.98.228.0/24}]] = 0) do={ add dst-address=165.98.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25607 }
:if ([:len [/ip/route/find comment=AS25607 and dst-address=165.98.247.0/24}]] = 0) do={ add dst-address=165.98.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25607 }
:if ([:len [/ip/route/find comment=AS25607 and dst-address=190.106.48.0/20}]] = 0) do={ add dst-address=190.106.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25607 }
:if ([:len [/ip/route/find comment=AS25607 and dst-address=191.103.112.0/20}]] = 0) do={ add dst-address=191.103.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25607 }
:if ([:len [/ip/route/find comment=AS25607 and dst-address=200.85.160.0/20}]] = 0) do={ add dst-address=200.85.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25607 }
