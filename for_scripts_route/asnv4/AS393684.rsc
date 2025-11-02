:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.245.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.245.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393684 }
:if ([:len [/ip/route/find dst-address=23.152.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.152.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393684 }
:if ([:len [/ip/route/find dst-address=38.83.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.83.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393684 }
:if ([:len [/ip/route/find dst-address=38.83.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.83.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393684 }
