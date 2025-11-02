:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263244 and dst-address=131.72.132.0/22]] = 0) do={ add dst-address=131.72.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263244 }
:if ([:len [/ip/route/find comment=AS263244 and dst-address=138.99.184.0/22]] = 0) do={ add dst-address=138.99.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263244 }
:if ([:len [/ip/route/find comment=AS263244 and dst-address=170.247.140.0/22]] = 0) do={ add dst-address=170.247.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263244 }
:if ([:len [/ip/route/find comment=AS263244 and dst-address=186.0.180.0/22]] = 0) do={ add dst-address=186.0.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263244 }
:if ([:len [/ip/route/find comment=AS263244 and dst-address=190.106.32.0/21]] = 0) do={ add dst-address=190.106.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263244 }
:if ([:len [/ip/route/find comment=AS263244 and dst-address=45.162.89.0/24]] = 0) do={ add dst-address=45.162.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263244 }
:if ([:len [/ip/route/find comment=AS263244 and dst-address=45.162.90.0/23]] = 0) do={ add dst-address=45.162.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263244 }
