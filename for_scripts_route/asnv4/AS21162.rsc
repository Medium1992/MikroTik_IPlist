:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21162 and dst-address=185.44.136.0/22}]] = 0) do={ add dst-address=185.44.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21162 }
:if ([:len [/ip/route/find comment=AS21162 and dst-address=46.231.255.0/24}]] = 0) do={ add dst-address=46.231.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21162 }
