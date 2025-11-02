:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.89.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.89.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17649 }
:if ([:len [/ip/route/find dst-address=203.144.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.144.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17649 }
