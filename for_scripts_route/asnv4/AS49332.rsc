:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.32.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.32.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49332 }
:if ([:len [/ip/route/find dst-address=176.39.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.39.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49332 }
:if ([:len [/ip/route/find dst-address=188.190.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=188.190.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49332 }
:if ([:len [/ip/route/find dst-address=5.57.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.57.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49332 }
:if ([:len [/ip/route/find dst-address=80.243.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.243.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49332 }
:if ([:len [/ip/route/find dst-address=86.111.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=86.111.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49332 }
:if ([:len [/ip/route/find dst-address=86.111.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=86.111.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49332 }
:if ([:len [/ip/route/find dst-address=91.212.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.212.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49332 }
