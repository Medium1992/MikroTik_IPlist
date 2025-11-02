:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.59.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.59.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15378 }
:if ([:len [/ip/route/find dst-address=178.157.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=178.157.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15378 }
:if ([:len [/ip/route/find dst-address=217.169.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.169.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15378 }
:if ([:len [/ip/route/find dst-address=217.169.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.169.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15378 }
:if ([:len [/ip/route/find dst-address=217.169.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.169.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15378 }
:if ([:len [/ip/route/find dst-address=93.189.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.189.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15378 }
