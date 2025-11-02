:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.223.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56409 }
:if ([:len [/ip/route/find dst-address=92.118.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56409 }
