:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.60.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.60.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142637 }
:if ([:len [/ip/route/find dst-address=173.249.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.249.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142637 }
:if ([:len [/ip/route/find dst-address=45.87.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142637 }
:if ([:len [/ip/route/find dst-address=45.87.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142637 }
