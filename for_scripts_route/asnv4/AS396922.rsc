:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.194.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.194.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396922 }
:if ([:len [/ip/route/find dst-address=200.194.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.194.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396922 }
:if ([:len [/ip/route/find dst-address=63.162.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.162.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396922 }
:if ([:len [/ip/route/find dst-address=63.97.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.97.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396922 }
