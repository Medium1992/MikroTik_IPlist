:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58060 and dst-address=195.19.19.0/24]] = 0) do={ add dst-address=195.19.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58060 }
:if ([:len [/ip/route/find comment=AS58060 and dst-address=95.46.78.0/23]] = 0) do={ add dst-address=95.46.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58060 }
