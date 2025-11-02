:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395942 and dst-address=192.207.81.0/24}]] = 0) do={ add dst-address=192.207.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395942 }
:if ([:len [/ip/route/find comment=AS395942 and dst-address=207.201.193.0/24}]] = 0) do={ add dst-address=207.201.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395942 }
:if ([:len [/ip/route/find comment=AS395942 and dst-address=207.201.197.0/24}]] = 0) do={ add dst-address=207.201.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395942 }
:if ([:len [/ip/route/find comment=AS395942 and dst-address=207.239.227.0/24}]] = 0) do={ add dst-address=207.239.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395942 }
