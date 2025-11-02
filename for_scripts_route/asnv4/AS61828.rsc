:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.150.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61828 }
:if ([:len [/ip/route/find dst-address=201.222.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.222.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61828 }
:if ([:len [/ip/route/find dst-address=209.14.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.14.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61828 }
