:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=75.111.9.188/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.9.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.9.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.9.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
