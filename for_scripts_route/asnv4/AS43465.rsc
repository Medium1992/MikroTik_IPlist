:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43465 and dst-address=195.178.22.0/23}]] = 0) do={ add dst-address=195.178.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43465 }
:if ([:len [/ip/route/find comment=AS43465 and dst-address=91.197.76.0/22}]] = 0) do={ add dst-address=91.197.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43465 }
