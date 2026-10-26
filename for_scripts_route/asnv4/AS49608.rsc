:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.77.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=87.76.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=88.209.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=96.126.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
