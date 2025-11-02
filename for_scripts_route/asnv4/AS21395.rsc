:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.47.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.47.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21395 }
:if ([:len [/ip/route/find dst-address=46.134.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.134.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21395 }
