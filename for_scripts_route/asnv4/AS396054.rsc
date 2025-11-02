:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.104.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396054 }
:if ([:len [/ip/route/find dst-address=207.8.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.8.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396054 }
:if ([:len [/ip/route/find dst-address=208.36.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.36.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396054 }
