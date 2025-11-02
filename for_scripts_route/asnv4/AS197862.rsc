:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.32.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.32.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197862 }
:if ([:len [/ip/route/find dst-address=185.6.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.6.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197862 }
:if ([:len [/ip/route/find dst-address=185.71.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.71.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197862 }
