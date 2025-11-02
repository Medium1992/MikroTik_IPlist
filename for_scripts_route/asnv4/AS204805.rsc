:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204805 and dst-address=149.36.231.0/24]] = 0) do={ add dst-address=149.36.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204805 }
:if ([:len [/ip/route/find comment=AS204805 and dst-address=154.44.188.0/24]] = 0) do={ add dst-address=154.44.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204805 }
:if ([:len [/ip/route/find comment=AS204805 and dst-address=154.44.191.0/24]] = 0) do={ add dst-address=154.44.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204805 }
:if ([:len [/ip/route/find comment=AS204805 and dst-address=154.61.169.0/24]] = 0) do={ add dst-address=154.61.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204805 }
:if ([:len [/ip/route/find comment=AS204805 and dst-address=185.209.148.0/22]] = 0) do={ add dst-address=185.209.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204805 }
:if ([:len [/ip/route/find comment=AS204805 and dst-address=193.142.206.0/23]] = 0) do={ add dst-address=193.142.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204805 }
:if ([:len [/ip/route/find comment=AS204805 and dst-address=194.5.254.0/23]] = 0) do={ add dst-address=194.5.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204805 }
:if ([:len [/ip/route/find comment=AS204805 and dst-address=194.8.12.0/23]] = 0) do={ add dst-address=194.8.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204805 }
:if ([:len [/ip/route/find comment=AS204805 and dst-address=217.71.120.0/24]] = 0) do={ add dst-address=217.71.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204805 }
:if ([:len [/ip/route/find comment=AS204805 and dst-address=45.138.148.0/22]] = 0) do={ add dst-address=45.138.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204805 }
:if ([:len [/ip/route/find comment=AS204805 and dst-address=45.9.172.0/22]] = 0) do={ add dst-address=45.9.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204805 }
:if ([:len [/ip/route/find comment=AS204805 and dst-address=5.180.224.0/22]] = 0) do={ add dst-address=5.180.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204805 }
:if ([:len [/ip/route/find comment=AS204805 and dst-address=77.83.180.0/22]] = 0) do={ add dst-address=77.83.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204805 }
:if ([:len [/ip/route/find comment=AS204805 and dst-address=80.91.73.0/24]] = 0) do={ add dst-address=80.91.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204805 }
