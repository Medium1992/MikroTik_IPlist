:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211664 and dst-address=185.226.241.0/24]] = 0) do={ add dst-address=185.226.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211664 }
:if ([:len [/ip/route/find comment=AS211664 and dst-address=185.226.242.0/24]] = 0) do={ add dst-address=185.226.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211664 }
:if ([:len [/ip/route/find comment=AS211664 and dst-address=91.232.22.0/23]] = 0) do={ add dst-address=91.232.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211664 }
