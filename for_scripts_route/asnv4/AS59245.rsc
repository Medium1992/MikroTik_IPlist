:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.237.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.237.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59245 }
:if ([:len [/ip/route/find dst-address=154.193.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.193.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59245 }
:if ([:len [/ip/route/find dst-address=154.193.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.193.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59245 }
:if ([:len [/ip/route/find dst-address=185.102.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59245 }
:if ([:len [/ip/route/find dst-address=194.77.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.77.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59245 }
:if ([:len [/ip/route/find dst-address=195.13.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.13.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59245 }
:if ([:len [/ip/route/find dst-address=45.196.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59245 }
:if ([:len [/ip/route/find dst-address=78.111.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.111.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59245 }
