:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.149.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.149.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57305 }
:if ([:len [/ip/route/find dst-address=91.227.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.227.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57305 }
