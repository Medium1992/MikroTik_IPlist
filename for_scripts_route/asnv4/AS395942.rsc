:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.207.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.207.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395942 }
:if ([:len [/ip/route/find dst-address=207.201.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.201.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395942 }
:if ([:len [/ip/route/find dst-address=207.201.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.201.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395942 }
:if ([:len [/ip/route/find dst-address=207.239.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.239.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395942 }
