:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.141.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199904 }
:if ([:len [/ip/route/find dst-address=91.193.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.193.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199904 }
