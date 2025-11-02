:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.30.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.30.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60459 }
:if ([:len [/ip/route/find dst-address=195.28.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.28.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60459 }
