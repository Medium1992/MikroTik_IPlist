:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.80.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.80.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15886 }
:if ([:len [/ip/route/find dst-address=188.65.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.65.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15886 }
:if ([:len [/ip/route/find dst-address=87.236.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.236.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15886 }
