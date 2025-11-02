:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.12.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=147.12.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201205 }
:if ([:len [/ip/route/find dst-address=176.62.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.62.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201205 }
:if ([:len [/ip/route/find dst-address=185.29.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.29.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201205 }
:if ([:len [/ip/route/find dst-address=37.230.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.230.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201205 }
:if ([:len [/ip/route/find dst-address=78.24.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.24.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201205 }
