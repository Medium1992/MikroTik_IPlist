:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.181.60.49 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.60.49 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
:if ([:len [/ip/route/find dst-address=185.181.60.94 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.60.94 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
:if ([:len [/ip/route/find dst-address=185.181.61.44 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.61.44 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
:if ([:len [/ip/route/find dst-address=193.200.238.20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.238.20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
:if ([:len [/ip/route/find dst-address=94.102.49.153 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.102.49.153 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bato.to }
