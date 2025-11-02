:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.152.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.152.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26889 }
:if ([:len [/ip/route/find dst-address=209.182.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.182.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26889 }
