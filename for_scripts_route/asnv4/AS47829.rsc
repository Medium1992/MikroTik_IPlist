:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.176.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.176.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47829 }
:if ([:len [/ip/route/find dst-address=2.58.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=2.58.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47829 }
