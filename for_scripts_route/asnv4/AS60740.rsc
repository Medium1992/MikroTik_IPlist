:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.26.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.26.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60740 }
:if ([:len [/ip/route/find dst-address=185.41.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.41.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60740 }
:if ([:len [/ip/route/find dst-address=193.232.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.232.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60740 }
:if ([:len [/ip/route/find dst-address=195.19.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.19.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60740 }
