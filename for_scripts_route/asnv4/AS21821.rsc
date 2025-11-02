:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21821 and dst-address=144.121.102.0/24}]] = 0) do={ add dst-address=144.121.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21821 }
:if ([:len [/ip/route/find comment=AS21821 and dst-address=144.121.104.0/24}]] = 0) do={ add dst-address=144.121.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21821 }
:if ([:len [/ip/route/find comment=AS21821 and dst-address=216.255.100.0/23}]] = 0) do={ add dst-address=216.255.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21821 }
