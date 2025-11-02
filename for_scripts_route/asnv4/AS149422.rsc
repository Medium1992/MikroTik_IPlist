:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.102.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.102.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149422 }
:if ([:len [/ip/route/find dst-address=103.126.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.126.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149422 }
:if ([:len [/ip/route/find dst-address=103.154.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.154.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149422 }
:if ([:len [/ip/route/find dst-address=103.68.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.68.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149422 }
:if ([:len [/ip/route/find dst-address=103.88.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.88.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149422 }
