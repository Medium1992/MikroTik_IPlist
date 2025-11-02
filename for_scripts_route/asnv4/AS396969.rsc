:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.34.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=144.34.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396969 }
:if ([:len [/ip/route/find dst-address=147.92.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.92.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396969 }
:if ([:len [/ip/route/find dst-address=170.203.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.203.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396969 }
