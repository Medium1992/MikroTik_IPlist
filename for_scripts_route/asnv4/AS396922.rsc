:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.194.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.194.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396922 }
:if ([:len [/ip/route/find dst-address=63.162.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.162.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396922 }
:if ([:len [/ip/route/find dst-address=63.97.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.97.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396922 }
