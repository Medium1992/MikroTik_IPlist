:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.104.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=167.104.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7183 }
:if ([:len [/ip/route/find dst-address=167.104.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.104.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7183 }
