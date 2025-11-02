:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.26.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.26.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20367 }
:if ([:len [/ip/route/find dst-address=23.158.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.158.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20367 }
