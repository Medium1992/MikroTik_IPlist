:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.176.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.176.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27463 }
:if ([:len [/ip/route/find dst-address=170.101.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.101.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27463 }
:if ([:len [/ip/route/find dst-address=204.28.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.28.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27463 }
