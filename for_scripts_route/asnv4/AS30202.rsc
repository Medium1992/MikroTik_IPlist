:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30202 and dst-address=209.119.77.0/24}]] = 0) do={ add dst-address=209.119.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30202 }
:if ([:len [/ip/route/find comment=AS30202 and dst-address=209.119.78.0/23}]] = 0) do={ add dst-address=209.119.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30202 }
:if ([:len [/ip/route/find comment=AS30202 and dst-address=38.106.82.0/24}]] = 0) do={ add dst-address=38.106.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30202 }
:if ([:len [/ip/route/find comment=AS30202 and dst-address=65.199.150.0/23}]] = 0) do={ add dst-address=65.199.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30202 }
:if ([:len [/ip/route/find comment=AS30202 and dst-address=66.246.69.0/24}]] = 0) do={ add dst-address=66.246.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30202 }
