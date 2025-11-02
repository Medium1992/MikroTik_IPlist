:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.161.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.161.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399554 }
:if ([:len [/ip/route/find dst-address=170.117.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.117.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399554 }
:if ([:len [/ip/route/find dst-address=209.35.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.35.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399554 }
