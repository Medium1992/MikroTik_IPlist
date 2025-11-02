:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.64.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397617 }
:if ([:len [/ip/route/find dst-address=23.136.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.136.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397617 }
