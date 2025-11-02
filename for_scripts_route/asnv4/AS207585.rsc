:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207585 and dst-address=185.252.87.0/24]] = 0) do={ add dst-address=185.252.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207585 }
:if ([:len [/ip/route/find comment=AS207585 and dst-address=212.46.62.0/24]] = 0) do={ add dst-address=212.46.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207585 }
