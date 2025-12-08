:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40663 }
:if ([:len [/ip/route/find dst-address=168.222.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40663 }
:if ([:len [/ip/route/find dst-address=23.137.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.137.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40663 }
:if ([:len [/ip/route/find dst-address=23.184.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.184.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40663 }
