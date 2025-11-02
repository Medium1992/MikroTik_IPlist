:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211769 and dst-address=192.129.24.0/23]] = 0) do={ add dst-address=192.129.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211769 }
:if ([:len [/ip/route/find comment=AS211769 and dst-address=195.128.8.0/22]] = 0) do={ add dst-address=195.128.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211769 }
:if ([:len [/ip/route/find comment=AS211769 and dst-address=195.138.194.0/24]] = 0) do={ add dst-address=195.138.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211769 }
