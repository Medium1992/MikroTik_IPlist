:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35562 and dst-address=195.189.248.0/23]] = 0) do={ add dst-address=195.189.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35562 }
:if ([:len [/ip/route/find comment=AS35562 and dst-address=46.174.240.0/21]] = 0) do={ add dst-address=46.174.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35562 }
