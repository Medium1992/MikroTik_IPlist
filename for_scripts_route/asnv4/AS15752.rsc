:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.230.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.230.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15752 }
:if ([:len [/ip/route/find dst-address=149.177.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.177.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15752 }
:if ([:len [/ip/route/find dst-address=149.177.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.177.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15752 }
:if ([:len [/ip/route/find dst-address=149.177.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.177.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15752 }
:if ([:len [/ip/route/find dst-address=149.177.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.177.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15752 }
:if ([:len [/ip/route/find dst-address=149.177.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.177.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15752 }
:if ([:len [/ip/route/find dst-address=149.177.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.177.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15752 }
:if ([:len [/ip/route/find dst-address=149.177.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.177.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15752 }
