:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.115.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.115.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34560 }
:if ([:len [/ip/route/find dst-address=86.104.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.104.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34560 }
:if ([:len [/ip/route/find dst-address=89.43.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34560 }
:if ([:len [/ip/route/find dst-address=94.176.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34560 }
