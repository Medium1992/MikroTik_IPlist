:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.149.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.149.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393914 }
:if ([:len [/ip/route/find dst-address=50.224.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.224.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393914 }
