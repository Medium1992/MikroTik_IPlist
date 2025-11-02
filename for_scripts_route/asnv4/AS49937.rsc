:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49937 and dst-address=185.28.72.0/24]] = 0) do={ add dst-address=185.28.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49937 }
:if ([:len [/ip/route/find comment=AS49937 and dst-address=193.31.214.0/23]] = 0) do={ add dst-address=193.31.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49937 }
:if ([:len [/ip/route/find comment=AS49937 and dst-address=195.178.6.0/23]] = 0) do={ add dst-address=195.178.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49937 }
