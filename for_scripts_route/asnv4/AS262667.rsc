:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262667 and dst-address=187.63.113.0/24]] = 0) do={ add dst-address=187.63.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262667 }
:if ([:len [/ip/route/find comment=AS262667 and dst-address=187.63.114.0/23]] = 0) do={ add dst-address=187.63.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262667 }
:if ([:len [/ip/route/find comment=AS262667 and dst-address=187.63.116.0/23]] = 0) do={ add dst-address=187.63.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262667 }
:if ([:len [/ip/route/find comment=AS262667 and dst-address=187.63.118.0/24]] = 0) do={ add dst-address=187.63.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262667 }
