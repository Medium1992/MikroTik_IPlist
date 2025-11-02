:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.163.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.163.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11355 }
:if ([:len [/ip/route/find dst-address=138.57.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.57.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11355 }
:if ([:len [/ip/route/find dst-address=138.57.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.57.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11355 }
:if ([:len [/ip/route/find dst-address=138.58.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.58.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11355 }
:if ([:len [/ip/route/find dst-address=193.189.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.189.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11355 }
