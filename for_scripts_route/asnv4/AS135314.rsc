:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.214.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135314 }
:if ([:len [/ip/route/find dst-address=144.48.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.48.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135314 }
:if ([:len [/ip/route/find dst-address=154.18.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.18.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135314 }
