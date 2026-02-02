:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.134.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.134.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328317 }
:if ([:len [/ip/route/find dst-address=102.141.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.141.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328317 }
:if ([:len [/ip/route/find dst-address=102.22.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.22.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328317 }
