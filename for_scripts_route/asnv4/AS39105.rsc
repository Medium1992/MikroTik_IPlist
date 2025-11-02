:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.14.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.14.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39105 }
:if ([:len [/ip/route/find dst-address=86.107.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.107.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39105 }
