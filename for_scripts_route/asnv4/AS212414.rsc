:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.233.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.233.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212414 }
:if ([:len [/ip/route/find dst-address=93.179.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.179.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212414 }
