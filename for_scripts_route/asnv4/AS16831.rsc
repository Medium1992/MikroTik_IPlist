:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.127.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.127.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=198.17.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.17.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=204.253.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.253.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
