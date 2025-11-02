:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.248.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.248.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15967 }
:if ([:len [/ip/route/find dst-address=185.255.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.255.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15967 }
:if ([:len [/ip/route/find dst-address=31.172.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.172.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15967 }
:if ([:len [/ip/route/find dst-address=77.55.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.55.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15967 }
:if ([:len [/ip/route/find dst-address=85.128.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.128.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15967 }
