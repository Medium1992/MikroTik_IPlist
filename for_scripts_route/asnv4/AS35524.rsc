:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35524 and dst-address=193.84.77.0/24}]] = 0) do={ add dst-address=193.84.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35524 }
:if ([:len [/ip/route/find comment=AS35524 and dst-address=195.200.90.0/23}]] = 0) do={ add dst-address=195.200.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35524 }
