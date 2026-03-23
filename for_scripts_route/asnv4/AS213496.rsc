:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213496 }
:if ([:len [/ip/route/find dst-address=45.165.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.165.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213496 }
