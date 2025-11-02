:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.239.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.239.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33001 }
:if ([:len [/ip/route/find dst-address=195.10.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.10.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33001 }
:if ([:len [/ip/route/find dst-address=38.117.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.117.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33001 }
:if ([:len [/ip/route/find dst-address=38.127.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.127.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33001 }
:if ([:len [/ip/route/find dst-address=38.79.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.79.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33001 }
:if ([:len [/ip/route/find dst-address=38.94.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.94.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33001 }
