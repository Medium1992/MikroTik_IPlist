:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30097 and dst-address=199.87.45.0/24}]] = 0) do={ add dst-address=199.87.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30097 }
:if ([:len [/ip/route/find comment=AS30097 and dst-address=199.87.46.0/23}]] = 0) do={ add dst-address=199.87.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30097 }
:if ([:len [/ip/route/find comment=AS30097 and dst-address=204.10.92.0/22}]] = 0) do={ add dst-address=204.10.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30097 }
:if ([:len [/ip/route/find comment=AS30097 and dst-address=74.119.8.0/22}]] = 0) do={ add dst-address=74.119.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30097 }
