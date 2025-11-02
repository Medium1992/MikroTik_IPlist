:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3384 and dst-address=162.245.232.0/22]] = 0) do={ add dst-address=162.245.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3384 }
:if ([:len [/ip/route/find comment=AS3384 and dst-address=216.93.252.0/24]] = 0) do={ add dst-address=216.93.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3384 }
:if ([:len [/ip/route/find comment=AS3384 and dst-address=69.64.199.0/24]] = 0) do={ add dst-address=69.64.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3384 }
