:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24296 and dst-address=210.171.36.0/22]] = 0) do={ add dst-address=210.171.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24296 }
:if ([:len [/ip/route/find comment=AS24296 and dst-address=210.171.60.0/22]] = 0) do={ add dst-address=210.171.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24296 }
:if ([:len [/ip/route/find comment=AS24296 and dst-address=210.229.224.0/19]] = 0) do={ add dst-address=210.229.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24296 }
:if ([:len [/ip/route/find comment=AS24296 and dst-address=210.250.224.0/19]] = 0) do={ add dst-address=210.250.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24296 }
:if ([:len [/ip/route/find comment=AS24296 and dst-address=210.252.64.0/19]] = 0) do={ add dst-address=210.252.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24296 }
