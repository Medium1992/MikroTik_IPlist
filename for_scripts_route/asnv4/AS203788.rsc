:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.165.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find dst-address=192.165.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find dst-address=192.165.226.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.226.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find dst-address=192.165.226.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.226.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find dst-address=192.165.226.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.226.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find dst-address=192.165.226.225/32 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.226.225/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find dst-address=192.165.226.226/31 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.226.226/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find dst-address=192.165.226.228/30 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.226.228/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find dst-address=192.165.226.232/29 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.226.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find dst-address=192.165.226.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.226.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find dst-address=192.165.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
