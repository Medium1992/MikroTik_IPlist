:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.142.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.142.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41242 }
:if ([:len [/ip/route/find dst-address=81.31.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.31.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41242 }
