:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.138.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.138.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49013 }
:if ([:len [/ip/route/find dst-address=188.240.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.240.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49013 }
