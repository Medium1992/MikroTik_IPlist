:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34872 and dst-address=193.22.130.0/24}]] = 0) do={ add dst-address=193.22.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34872 }
:if ([:len [/ip/route/find comment=AS34872 and dst-address=194.28.98.0/23}]] = 0) do={ add dst-address=194.28.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34872 }
:if ([:len [/ip/route/find comment=AS34872 and dst-address=45.154.99.0/24}]] = 0) do={ add dst-address=45.154.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34872 }
:if ([:len [/ip/route/find comment=AS34872 and dst-address=62.3.50.0/24}]] = 0) do={ add dst-address=62.3.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34872 }
