:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.0.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.0.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263427 }
:if ([:len [/ip/route/find dst-address=170.0.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.0.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263427 }
:if ([:len [/ip/route/find dst-address=177.91.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.91.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263427 }
:if ([:len [/ip/route/find dst-address=45.162.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.162.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263427 }
