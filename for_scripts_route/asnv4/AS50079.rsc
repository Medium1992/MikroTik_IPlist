:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.226.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.226.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50079 }
:if ([:len [/ip/route/find dst-address=142.154.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.154.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50079 }
:if ([:len [/ip/route/find dst-address=193.104.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50079 }
:if ([:len [/ip/route/find dst-address=82.163.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.163.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50079 }
:if ([:len [/ip/route/find dst-address=88.202.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.202.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50079 }
