:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.248.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.248.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395382 }
:if ([:len [/ip/route/find dst-address=209.160.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.160.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395382 }
:if ([:len [/ip/route/find dst-address=216.57.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.57.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395382 }
:if ([:len [/ip/route/find dst-address=40.143.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.143.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395382 }
