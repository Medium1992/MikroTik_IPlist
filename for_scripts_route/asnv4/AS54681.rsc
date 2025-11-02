:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.205.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.205.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54681 }
:if ([:len [/ip/route/find dst-address=23.133.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.133.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54681 }
