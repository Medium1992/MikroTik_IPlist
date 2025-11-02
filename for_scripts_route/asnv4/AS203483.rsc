:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203483 and dst-address=185.11.92.0/24]] = 0) do={ add dst-address=185.11.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203483 }
:if ([:len [/ip/route/find comment=AS203483 and dst-address=185.11.94.0/23]] = 0) do={ add dst-address=185.11.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203483 }
:if ([:len [/ip/route/find comment=AS203483 and dst-address=185.132.76.0/23]] = 0) do={ add dst-address=185.132.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203483 }
:if ([:len [/ip/route/find comment=AS203483 and dst-address=185.207.93.0/24]] = 0) do={ add dst-address=185.207.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203483 }
