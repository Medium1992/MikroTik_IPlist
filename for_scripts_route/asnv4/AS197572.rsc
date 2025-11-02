:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.128.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.128.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197572 }
:if ([:len [/ip/route/find dst-address=91.225.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.225.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197572 }
