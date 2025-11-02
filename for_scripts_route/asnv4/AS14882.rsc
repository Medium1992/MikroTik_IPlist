:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.49.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.49.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14882 }
:if ([:len [/ip/route/find dst-address=161.49.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.49.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14882 }
:if ([:len [/ip/route/find dst-address=161.49.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.49.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14882 }
:if ([:len [/ip/route/find dst-address=161.49.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.49.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14882 }
:if ([:len [/ip/route/find dst-address=161.49.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.49.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14882 }
:if ([:len [/ip/route/find dst-address=161.49.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.49.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14882 }
