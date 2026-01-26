:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.4.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150204 }
:if ([:len [/ip/route/find dst-address=119.47.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.47.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150204 }
