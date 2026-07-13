:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.186.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154612 }
:if ([:len [/ip/route/find dst-address=164.37.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154612 }
:if ([:len [/ip/route/find dst-address=65.86.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154612 }
:if ([:len [/ip/route/find dst-address=89.213.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154612 }
