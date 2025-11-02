:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34475 and dst-address=194.55.181.0/24}]] = 0) do={ add dst-address=194.55.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34475 }
:if ([:len [/ip/route/find comment=AS34475 and dst-address=194.55.182.0/24}]] = 0) do={ add dst-address=194.55.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34475 }
:if ([:len [/ip/route/find comment=AS34475 and dst-address=194.55.255.0/24}]] = 0) do={ add dst-address=194.55.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34475 }
:if ([:len [/ip/route/find comment=AS34475 and dst-address=194.56.230.0/24}]] = 0) do={ add dst-address=194.56.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34475 }
