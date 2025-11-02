:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54845 and dst-address=184.178.213.0/24]] = 0) do={ add dst-address=184.178.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54845 }
:if ([:len [/ip/route/find comment=AS54845 and dst-address=207.45.76.0/23]] = 0) do={ add dst-address=207.45.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54845 }
:if ([:len [/ip/route/find comment=AS54845 and dst-address=207.45.78.0/24]] = 0) do={ add dst-address=207.45.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54845 }
:if ([:len [/ip/route/find comment=AS54845 and dst-address=68.106.64.0/24]] = 0) do={ add dst-address=68.106.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54845 }
