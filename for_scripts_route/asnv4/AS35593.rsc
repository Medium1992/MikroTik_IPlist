:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35593 and dst-address=185.106.236.0/22]] = 0) do={ add dst-address=185.106.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35593 }
:if ([:len [/ip/route/find comment=AS35593 and dst-address=85.119.184.0/22]] = 0) do={ add dst-address=85.119.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35593 }
