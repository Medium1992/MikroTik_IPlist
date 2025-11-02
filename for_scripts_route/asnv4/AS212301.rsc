:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212301 and dst-address=185.130.56.0/24}]] = 0) do={ add dst-address=185.130.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find comment=AS212301 and dst-address=185.198.73.0/24}]] = 0) do={ add dst-address=185.198.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find comment=AS212301 and dst-address=45.67.232.0/23}]] = 0) do={ add dst-address=45.67.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find comment=AS212301 and dst-address=45.67.234.0/24}]] = 0) do={ add dst-address=45.67.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find comment=AS212301 and dst-address=5.252.206.0/24}]] = 0) do={ add dst-address=5.252.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
:if ([:len [/ip/route/find comment=AS212301 and dst-address=91.230.149.0/24}]] = 0) do={ add dst-address=91.230.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212301 }
