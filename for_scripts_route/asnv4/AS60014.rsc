:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.119.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.119.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60014 }
:if ([:len [/ip/route/find dst-address=193.106.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60014 }
:if ([:len [/ip/route/find dst-address=78.31.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.31.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60014 }
