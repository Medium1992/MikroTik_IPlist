:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.126.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.126.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=98.126.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.126.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
