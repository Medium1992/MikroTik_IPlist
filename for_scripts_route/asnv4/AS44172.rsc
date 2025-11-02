:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.126.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.126.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44172 }
:if ([:len [/ip/route/find dst-address=195.184.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.184.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44172 }
:if ([:len [/ip/route/find dst-address=195.211.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.211.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44172 }
