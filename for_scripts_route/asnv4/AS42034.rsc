:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.135.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.135.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42034 }
:if ([:len [/ip/route/find dst-address=193.108.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42034 }
:if ([:len [/ip/route/find dst-address=45.135.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42034 }
