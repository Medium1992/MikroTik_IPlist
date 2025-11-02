:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.254.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.254.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131829 }
:if ([:len [/ip/route/find dst-address=211.234.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.234.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131829 }
