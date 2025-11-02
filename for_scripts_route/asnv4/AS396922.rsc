:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396922 and dst-address=200.194.240.0/22}]] = 0) do={ add dst-address=200.194.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396922 }
:if ([:len [/ip/route/find comment=AS396922 and dst-address=200.194.244.0/23}]] = 0) do={ add dst-address=200.194.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396922 }
:if ([:len [/ip/route/find comment=AS396922 and dst-address=63.162.55.0/24}]] = 0) do={ add dst-address=63.162.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396922 }
:if ([:len [/ip/route/find comment=AS396922 and dst-address=63.97.201.0/24}]] = 0) do={ add dst-address=63.97.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396922 }
