:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.189.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.189.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64276 }
:if ([:len [/ip/route/find dst-address=64.65.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.65.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64276 }
