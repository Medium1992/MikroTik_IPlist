:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.91.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394832 }
:if ([:len [/ip/route/find dst-address=72.2.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.2.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394832 }
:if ([:len [/ip/route/find dst-address=72.2.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=72.2.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394832 }
