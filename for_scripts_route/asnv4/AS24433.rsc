:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.77.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.77.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24433 }
:if ([:len [/ip/route/find dst-address=203.15.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.15.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24433 }
:if ([:len [/ip/route/find dst-address=203.27.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.27.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24433 }
