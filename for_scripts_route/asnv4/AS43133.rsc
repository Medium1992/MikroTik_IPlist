:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43133 and dst-address=185.102.85.0/24]] = 0) do={ add dst-address=185.102.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43133 }
:if ([:len [/ip/route/find comment=AS43133 and dst-address=91.196.132.0/22]] = 0) do={ add dst-address=91.196.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43133 }
