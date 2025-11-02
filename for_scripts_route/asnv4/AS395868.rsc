:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.51.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.51.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395868 }
:if ([:len [/ip/route/find dst-address=161.51.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.51.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395868 }
:if ([:len [/ip/route/find dst-address=168.69.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.69.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395868 }
