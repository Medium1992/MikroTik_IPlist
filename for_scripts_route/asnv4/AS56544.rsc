:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.11.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.11.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56544 }
:if ([:len [/ip/route/find dst-address=91.216.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56544 }
:if ([:len [/ip/route/find dst-address=91.225.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.225.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56544 }
