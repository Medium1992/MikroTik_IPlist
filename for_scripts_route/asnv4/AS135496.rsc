:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135496 and dst-address=103.101.254.0/23}]] = 0) do={ add dst-address=103.101.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135496 }
:if ([:len [/ip/route/find comment=AS135496 and dst-address=103.219.236.0/23}]] = 0) do={ add dst-address=103.219.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135496 }
