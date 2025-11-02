:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197701 and dst-address=185.228.57.0/24}]] = 0) do={ add dst-address=185.228.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197701 }
:if ([:len [/ip/route/find comment=AS197701 and dst-address=192.166.255.0/24}]] = 0) do={ add dst-address=192.166.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197701 }
:if ([:len [/ip/route/find comment=AS197701 and dst-address=46.245.232.0/24}]] = 0) do={ add dst-address=46.245.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197701 }
