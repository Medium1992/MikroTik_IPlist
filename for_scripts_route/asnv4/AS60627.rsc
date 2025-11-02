:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.113.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.113.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60627 }
:if ([:len [/ip/route/find dst-address=185.124.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.124.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60627 }
:if ([:len [/ip/route/find dst-address=185.140.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60627 }
:if ([:len [/ip/route/find dst-address=185.143.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60627 }
:if ([:len [/ip/route/find dst-address=185.145.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.145.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60627 }
:if ([:len [/ip/route/find dst-address=193.228.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60627 }
