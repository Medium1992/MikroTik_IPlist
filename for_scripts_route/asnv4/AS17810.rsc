:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.212.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.212.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17810 }
:if ([:len [/ip/route/find dst-address=203.212.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.212.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17810 }
:if ([:len [/ip/route/find dst-address=203.212.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.212.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17810 }
:if ([:len [/ip/route/find dst-address=203.212.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.212.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17810 }
