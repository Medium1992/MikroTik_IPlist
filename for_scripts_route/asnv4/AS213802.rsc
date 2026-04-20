:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.241.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.241.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213802 }
:if ([:len [/ip/route/find dst-address=128.241.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.241.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213802 }
:if ([:len [/ip/route/find dst-address=45.131.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213802 }
