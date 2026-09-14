:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.126.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.126.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208089 }
:if ([:len [/ip/route/find dst-address=37.221.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.221.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208089 }
