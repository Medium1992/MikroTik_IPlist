:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.239.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204804 }
:if ([:len [/ip/route/find dst-address=185.239.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204804 }
