:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51464 and dst-address=109.232.252.0/22}]] = 0) do={ add dst-address=109.232.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51464 }
:if ([:len [/ip/route/find comment=AS51464 and dst-address=185.6.44.0/24}]] = 0) do={ add dst-address=185.6.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51464 }
:if ([:len [/ip/route/find comment=AS51464 and dst-address=185.6.47.0/24}]] = 0) do={ add dst-address=185.6.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51464 }
