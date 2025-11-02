:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211936 and dst-address=162.250.96.0/24]] = 0) do={ add dst-address=162.250.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211936 }
:if ([:len [/ip/route/find comment=AS211936 and dst-address=185.33.94.0/23]] = 0) do={ add dst-address=185.33.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211936 }
:if ([:len [/ip/route/find comment=AS211936 and dst-address=216.176.33.0/24]] = 0) do={ add dst-address=216.176.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211936 }
:if ([:len [/ip/route/find comment=AS211936 and dst-address=31.186.176.0/22]] = 0) do={ add dst-address=31.186.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211936 }
:if ([:len [/ip/route/find comment=AS211936 and dst-address=45.66.92.0/23]] = 0) do={ add dst-address=45.66.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211936 }
:if ([:len [/ip/route/find comment=AS211936 and dst-address=78.108.219.0/24]] = 0) do={ add dst-address=78.108.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211936 }
:if ([:len [/ip/route/find comment=AS211936 and dst-address=91.198.81.0/24]] = 0) do={ add dst-address=91.198.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211936 }
:if ([:len [/ip/route/find comment=AS211936 and dst-address=92.114.44.0/22]] = 0) do={ add dst-address=92.114.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211936 }
