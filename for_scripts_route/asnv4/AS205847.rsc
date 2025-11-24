:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.41.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.41.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205847 }
:if ([:len [/ip/route/find dst-address=5.181.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205847 }
:if ([:len [/ip/route/find dst-address=91.223.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205847 }
