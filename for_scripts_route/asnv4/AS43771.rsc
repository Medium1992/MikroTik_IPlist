:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43771 and dst-address=185.202.4.0/23]] = 0) do={ add dst-address=185.202.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43771 }
:if ([:len [/ip/route/find comment=AS43771 and dst-address=185.202.6.0/24]] = 0) do={ add dst-address=185.202.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43771 }
:if ([:len [/ip/route/find comment=AS43771 and dst-address=91.198.148.0/24]] = 0) do={ add dst-address=91.198.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43771 }
