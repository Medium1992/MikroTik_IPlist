:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.241.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.241.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27370 }
:if ([:len [/ip/route/find dst-address=192.80.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.80.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27370 }
:if ([:len [/ip/route/find dst-address=204.167.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.167.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27370 }
:if ([:len [/ip/route/find dst-address=216.163.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.163.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27370 }
