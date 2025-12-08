:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.137.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.137.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53596 }
:if ([:len [/ip/route/find dst-address=170.137.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.137.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53596 }
:if ([:len [/ip/route/find dst-address=170.137.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.137.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53596 }
:if ([:len [/ip/route/find dst-address=170.137.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.137.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53596 }
