:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.132.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.132.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46093 }
:if ([:len [/ip/route/find dst-address=165.161.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.161.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46093 }
:if ([:len [/ip/route/find dst-address=68.208.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.208.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46093 }
