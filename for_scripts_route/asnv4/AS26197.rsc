:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.255.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26197 }
:if ([:len [/ip/route/find dst-address=104.255.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26197 }
:if ([:len [/ip/route/find dst-address=162.220.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.220.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26197 }
:if ([:len [/ip/route/find dst-address=91.198.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26197 }
