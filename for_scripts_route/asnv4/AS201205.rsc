:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.12.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.12.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201205 }
:if ([:len [/ip/route/find dst-address=185.29.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201205 }
