:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49067 and dst-address=185.98.216.0/23]] = 0) do={ add dst-address=185.98.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49067 }
:if ([:len [/ip/route/find comment=AS49067 and dst-address=185.98.218.0/24]] = 0) do={ add dst-address=185.98.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49067 }
:if ([:len [/ip/route/find comment=AS49067 and dst-address=194.31.11.0/24]] = 0) do={ add dst-address=194.31.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49067 }
