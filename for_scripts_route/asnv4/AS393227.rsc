:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.218.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find dst-address=199.16.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.16.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find dst-address=64.28.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.28.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find dst-address=66.85.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.85.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find dst-address=69.7.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.7.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
