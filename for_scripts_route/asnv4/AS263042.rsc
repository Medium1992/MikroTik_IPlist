:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.59.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.59.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263042 }
:if ([:len [/ip/route/find dst-address=143.137.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.137.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263042 }
:if ([:len [/ip/route/find dst-address=170.0.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.0.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263042 }
:if ([:len [/ip/route/find dst-address=177.129.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.129.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263042 }
:if ([:len [/ip/route/find dst-address=191.240.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=191.240.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263042 }
