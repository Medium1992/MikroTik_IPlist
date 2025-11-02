:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400436 and dst-address=199.87.4.0/22}]] = 0) do={ add dst-address=199.87.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400436 }
:if ([:len [/ip/route/find comment=AS400436 and dst-address=216.69.10.0/23}]] = 0) do={ add dst-address=216.69.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400436 }
:if ([:len [/ip/route/find comment=AS400436 and dst-address=216.69.9.0/24}]] = 0) do={ add dst-address=216.69.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400436 }
