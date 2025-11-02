:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.251.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=140.251.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20252 }
:if ([:len [/ip/route/find dst-address=157.139.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=157.139.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20252 }
:if ([:len [/ip/route/find dst-address=207.162.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.162.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20252 }
