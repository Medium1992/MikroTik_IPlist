:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.244.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216361 }
:if ([:len [/ip/route/find dst-address=193.104.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216361 }
