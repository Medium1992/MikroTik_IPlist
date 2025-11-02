:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39580 and dst-address=195.216.216.0/23]] = 0) do={ add dst-address=195.216.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39580 }
:if ([:len [/ip/route/find comment=AS39580 and dst-address=91.241.183.0/24]] = 0) do={ add dst-address=91.241.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39580 }
