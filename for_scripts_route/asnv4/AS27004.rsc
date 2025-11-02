:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.141.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.141.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27004 }
:if ([:len [/ip/route/find dst-address=64.186.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.186.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27004 }
