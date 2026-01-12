:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.27.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.27.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270207 }
:if ([:len [/ip/route/find dst-address=154.27.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.27.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270207 }
:if ([:len [/ip/route/find dst-address=154.27.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.27.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270207 }
:if ([:len [/ip/route/find dst-address=154.27.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.27.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270207 }
:if ([:len [/ip/route/find dst-address=205.164.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.164.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270207 }
:if ([:len [/ip/route/find dst-address=205.164.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.164.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270207 }
