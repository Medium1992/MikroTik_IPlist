:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.110.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.110.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138691 }
:if ([:len [/ip/route/find dst-address=203.114.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.114.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138691 }
