:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.61.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.61.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39441 }
:if ([:len [/ip/route/find dst-address=193.124.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39441 }
:if ([:len [/ip/route/find dst-address=89.186.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.186.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39441 }
:if ([:len [/ip/route/find dst-address=93.113.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39441 }
