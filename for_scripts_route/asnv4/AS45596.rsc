:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45596 }
:if ([:len [/ip/route/find dst-address=103.252.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.252.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45596 }
:if ([:len [/ip/route/find dst-address=203.176.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.176.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45596 }
