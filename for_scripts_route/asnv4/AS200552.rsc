:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200552 and dst-address=185.103.116.0/23]] = 0) do={ add dst-address=185.103.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200552 }
:if ([:len [/ip/route/find comment=AS200552 and dst-address=185.103.119.0/24]] = 0) do={ add dst-address=185.103.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200552 }
