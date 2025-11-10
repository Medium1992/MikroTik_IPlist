:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.5.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.5.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209153 }
:if ([:len [/ip/route/find dst-address=149.5.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.5.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209153 }
:if ([:len [/ip/route/find dst-address=154.59.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.59.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209153 }
:if ([:len [/ip/route/find dst-address=2.59.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.59.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209153 }
