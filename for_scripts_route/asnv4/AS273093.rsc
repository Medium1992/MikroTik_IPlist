:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273093 and dst-address=38.129.89.0/24]] = 0) do={ add dst-address=38.129.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273093 }
:if ([:len [/ip/route/find comment=AS273093 and dst-address=38.183.212.0/22]] = 0) do={ add dst-address=38.183.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273093 }
