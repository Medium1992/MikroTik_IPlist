:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.239.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.239.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207359 }
:if ([:len [/ip/route/find dst-address=169.40.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207359 }
:if ([:len [/ip/route/find dst-address=185.127.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.127.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207359 }
:if ([:len [/ip/route/find dst-address=45.43.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.43.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207359 }
