:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS964 }
:if ([:len [/ip/route/find dst-address=198.73.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.73.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS964 }
:if ([:len [/ip/route/find dst-address=23.138.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.138.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS964 }
:if ([:len [/ip/route/find dst-address=23.140.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.140.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS964 }
