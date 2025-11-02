:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.207.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.207.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207743 }
:if ([:len [/ip/route/find dst-address=188.119.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.119.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207743 }
:if ([:len [/ip/route/find dst-address=188.74.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.74.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207743 }
:if ([:len [/ip/route/find dst-address=188.74.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.74.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207743 }
:if ([:len [/ip/route/find dst-address=64.43.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.43.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207743 }
:if ([:len [/ip/route/find dst-address=64.43.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.43.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207743 }
:if ([:len [/ip/route/find dst-address=64.43.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.43.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207743 }
:if ([:len [/ip/route/find dst-address=93.120.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.120.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207743 }
