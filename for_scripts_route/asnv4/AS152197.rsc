:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.14.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.14.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152197 }
:if ([:len [/ip/route/find dst-address=118.129.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.129.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152197 }
:if ([:len [/ip/route/find dst-address=198.46.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.46.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152197 }
:if ([:len [/ip/route/find dst-address=216.98.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.98.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152197 }
:if ([:len [/ip/route/find dst-address=216.98.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.98.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152197 }
:if ([:len [/ip/route/find dst-address=45.56.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.56.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152197 }
:if ([:len [/ip/route/find dst-address=45.56.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.56.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152197 }
:if ([:len [/ip/route/find dst-address=45.56.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.56.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152197 }
