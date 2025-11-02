:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.155.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.155.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35509 }
:if ([:len [/ip/route/find dst-address=212.253.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.253.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35509 }
:if ([:len [/ip/route/find dst-address=213.74.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.74.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35509 }
