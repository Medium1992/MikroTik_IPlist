:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.112.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.112.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212943 }
:if ([:len [/ip/route/find dst-address=185.215.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.215.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212943 }
