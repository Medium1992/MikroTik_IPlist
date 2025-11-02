:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.164.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.164.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34370 }
:if ([:len [/ip/route/find dst-address=185.164.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.164.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34370 }
:if ([:len [/ip/route/find dst-address=193.227.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.227.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34370 }
