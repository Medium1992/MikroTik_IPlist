:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262938 and dst-address=177.129.196.0/24]] = 0) do={ add dst-address=177.129.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262938 }
:if ([:len [/ip/route/find comment=AS262938 and dst-address=177.129.198.0/23]] = 0) do={ add dst-address=177.129.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262938 }
