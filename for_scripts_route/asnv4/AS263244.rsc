:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.72.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263244 }
:if ([:len [/ip/route/find dst-address=138.99.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.99.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263244 }
:if ([:len [/ip/route/find dst-address=170.247.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.247.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263244 }
:if ([:len [/ip/route/find dst-address=186.0.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=186.0.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263244 }
:if ([:len [/ip/route/find dst-address=190.106.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.106.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263244 }
:if ([:len [/ip/route/find dst-address=45.162.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.162.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263244 }
:if ([:len [/ip/route/find dst-address=45.162.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.162.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263244 }
