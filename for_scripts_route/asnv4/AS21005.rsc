:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.122.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.122.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21005 }
:if ([:len [/ip/route/find dst-address=185.110.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.110.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21005 }
