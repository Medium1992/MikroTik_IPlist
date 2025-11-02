:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.71.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.71.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60924 }
:if ([:len [/ip/route/find dst-address=185.177.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60924 }
:if ([:len [/ip/route/find dst-address=185.23.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.23.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60924 }
:if ([:len [/ip/route/find dst-address=185.92.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.92.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60924 }
:if ([:len [/ip/route/find dst-address=193.223.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.223.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60924 }
