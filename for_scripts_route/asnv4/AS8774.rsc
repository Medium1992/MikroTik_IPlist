:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.237.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.237.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8774 }
:if ([:len [/ip/route/find dst-address=185.113.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.113.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8774 }
:if ([:len [/ip/route/find dst-address=195.135.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.135.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8774 }
