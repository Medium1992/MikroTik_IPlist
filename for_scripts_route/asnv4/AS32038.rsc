:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.147.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.147.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32038 }
:if ([:len [/ip/route/find dst-address=209.147.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.147.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32038 }
