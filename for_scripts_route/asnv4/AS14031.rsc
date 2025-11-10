:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.221.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.221.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14031 }
:if ([:len [/ip/route/find dst-address=140.221.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.221.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14031 }
