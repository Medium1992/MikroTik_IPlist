:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.170.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146842 }
:if ([:len [/ip/route/find dst-address=114.142.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.142.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146842 }
:if ([:len [/ip/route/find dst-address=121.91.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.91.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146842 }
