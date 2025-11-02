:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.221.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.221.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62403 }
:if ([:len [/ip/route/find dst-address=5.231.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62403 }
:if ([:len [/ip/route/find dst-address=5.231.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62403 }
