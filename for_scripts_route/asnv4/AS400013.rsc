:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=47.225.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.225.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400013 }
:if ([:len [/ip/route/find dst-address=76.58.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.58.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400013 }
