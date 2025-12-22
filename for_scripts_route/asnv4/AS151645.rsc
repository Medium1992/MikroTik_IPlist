:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.66.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.66.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151645 }
:if ([:len [/ip/route/find dst-address=116.66.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.66.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151645 }
