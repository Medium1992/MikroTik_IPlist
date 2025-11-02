:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.233.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.233.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60274 }
:if ([:len [/ip/route/find dst-address=193.203.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60274 }
:if ([:len [/ip/route/find dst-address=207.244.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.244.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60274 }
