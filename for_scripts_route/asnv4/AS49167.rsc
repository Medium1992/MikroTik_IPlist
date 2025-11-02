:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49167 and dst-address=195.88.216.0/23]] = 0) do={ add dst-address=195.88.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49167 }
:if ([:len [/ip/route/find comment=AS49167 and dst-address=91.212.69.0/24]] = 0) do={ add dst-address=91.212.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49167 }
