:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49474 and dst-address=185.131.98.0/23]] = 0) do={ add dst-address=185.131.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49474 }
:if ([:len [/ip/route/find comment=AS49474 and dst-address=195.170.180.0/24]] = 0) do={ add dst-address=195.170.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49474 }
