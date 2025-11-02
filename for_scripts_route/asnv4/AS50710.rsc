:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50710 and dst-address=185.52.100.0/24}]] = 0) do={ add dst-address=185.52.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50710 }
:if ([:len [/ip/route/find comment=AS50710 and dst-address=23.206.0.0/22}]] = 0) do={ add dst-address=23.206.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50710 }
:if ([:len [/ip/route/find comment=AS50710 and dst-address=78.109.236.0/23}]] = 0) do={ add dst-address=78.109.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50710 }
