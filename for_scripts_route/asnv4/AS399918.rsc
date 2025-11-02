:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.140.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399918 }
:if ([:len [/ip/route/find dst-address=172.82.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399918 }
:if ([:len [/ip/route/find dst-address=64.77.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.77.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399918 }
:if ([:len [/ip/route/find dst-address=74.112.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.112.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399918 }
