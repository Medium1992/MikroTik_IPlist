:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.185.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.185.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131077 }
:if ([:len [/ip/route/find dst-address=160.185.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.185.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131077 }
