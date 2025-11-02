:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.204.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.204.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263903 }
:if ([:len [/ip/route/find dst-address=149.78.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.78.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263903 }
:if ([:len [/ip/route/find dst-address=170.247.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.247.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263903 }
:if ([:len [/ip/route/find dst-address=191.128.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=191.128.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263903 }
