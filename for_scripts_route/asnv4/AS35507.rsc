:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.243.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.243.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35507 }
:if ([:len [/ip/route/find dst-address=185.66.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35507 }
:if ([:len [/ip/route/find dst-address=193.5.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.5.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35507 }
:if ([:len [/ip/route/find dst-address=194.88.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.88.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35507 }
