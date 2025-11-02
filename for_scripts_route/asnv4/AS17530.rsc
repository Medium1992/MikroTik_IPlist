:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.201.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.201.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17530 }
:if ([:len [/ip/route/find dst-address=59.191.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.191.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17530 }
:if ([:len [/ip/route/find dst-address=61.193.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.193.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17530 }
:if ([:len [/ip/route/find dst-address=64.63.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.63.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17530 }
