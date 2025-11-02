:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197496 and dst-address=91.194.18.0/23]] = 0) do={ add dst-address=91.194.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197496 }
:if ([:len [/ip/route/find comment=AS197496 and dst-address=91.234.112.0/22]] = 0) do={ add dst-address=91.234.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197496 }
