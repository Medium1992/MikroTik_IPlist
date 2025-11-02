:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197060 and dst-address=185.155.252.0/22]] = 0) do={ add dst-address=185.155.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197060 }
:if ([:len [/ip/route/find comment=AS197060 and dst-address=91.216.86.0/24]] = 0) do={ add dst-address=91.216.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197060 }
