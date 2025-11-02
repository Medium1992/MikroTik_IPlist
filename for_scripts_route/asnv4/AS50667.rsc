:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50667 and dst-address=185.99.88.0/23}]] = 0) do={ add dst-address=185.99.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50667 }
:if ([:len [/ip/route/find comment=AS50667 and dst-address=185.99.90.0/24}]] = 0) do={ add dst-address=185.99.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50667 }
:if ([:len [/ip/route/find comment=AS50667 and dst-address=188.214.156.0/24}]] = 0) do={ add dst-address=188.214.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50667 }
:if ([:len [/ip/route/find comment=AS50667 and dst-address=188.240.12.0/24}]] = 0) do={ add dst-address=188.240.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50667 }
