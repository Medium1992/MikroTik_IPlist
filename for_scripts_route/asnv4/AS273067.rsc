:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273067 and dst-address=38.191.84.0/22]] = 0) do={ add dst-address=38.191.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273067 }
:if ([:len [/ip/route/find comment=AS273067 and dst-address=38.199.4.0/22]] = 0) do={ add dst-address=38.199.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273067 }
:if ([:len [/ip/route/find comment=AS273067 and dst-address=38.210.0.0/21]] = 0) do={ add dst-address=38.210.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273067 }
:if ([:len [/ip/route/find comment=AS273067 and dst-address=38.250.228.0/22]] = 0) do={ add dst-address=38.250.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273067 }
:if ([:len [/ip/route/find comment=AS273067 and dst-address=64.76.106.0/24]] = 0) do={ add dst-address=64.76.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273067 }
