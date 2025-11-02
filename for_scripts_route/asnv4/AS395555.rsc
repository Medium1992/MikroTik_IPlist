:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.10.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.10.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find dst-address=170.10.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.10.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find dst-address=170.10.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.10.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
:if ([:len [/ip/route/find dst-address=209.206.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395555 }
