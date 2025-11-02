:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.147.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.147.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213861 }
:if ([:len [/ip/route/find dst-address=185.244.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213861 }
:if ([:len [/ip/route/find dst-address=193.3.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.3.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213861 }
:if ([:len [/ip/route/find dst-address=45.14.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.14.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213861 }
