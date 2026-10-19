:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.242.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.242.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26911 }
:if ([:len [/ip/route/find dst-address=209.135.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.135.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26911 }
