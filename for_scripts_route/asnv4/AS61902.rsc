:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.137.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.137.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61902 }
:if ([:len [/ip/route/find dst-address=177.85.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.85.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61902 }
:if ([:len [/ip/route/find dst-address=201.222.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.222.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61902 }
