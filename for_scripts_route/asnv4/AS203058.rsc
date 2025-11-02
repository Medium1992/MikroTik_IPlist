:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203058 and dst-address=141.11.154.0/24]] = 0) do={ add dst-address=141.11.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203058 }
:if ([:len [/ip/route/find comment=AS203058 and dst-address=163.5.84.0/24]] = 0) do={ add dst-address=163.5.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203058 }
:if ([:len [/ip/route/find comment=AS203058 and dst-address=185.146.76.0/22]] = 0) do={ add dst-address=185.146.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203058 }
:if ([:len [/ip/route/find comment=AS203058 and dst-address=185.209.48.0/24]] = 0) do={ add dst-address=185.209.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203058 }
:if ([:len [/ip/route/find comment=AS203058 and dst-address=91.244.200.0/24]] = 0) do={ add dst-address=91.244.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203058 }
:if ([:len [/ip/route/find comment=AS203058 and dst-address=91.244.202.0/23]] = 0) do={ add dst-address=91.244.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203058 }
