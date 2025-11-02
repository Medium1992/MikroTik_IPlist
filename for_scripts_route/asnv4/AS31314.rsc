:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31314 and dst-address=213.183.124.0/22}]] = 0) do={ add dst-address=213.183.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31314 }
:if ([:len [/ip/route/find comment=AS31314 and dst-address=81.1.208.0/23}]] = 0) do={ add dst-address=81.1.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31314 }
:if ([:len [/ip/route/find comment=AS31314 and dst-address=81.1.232.0/24}]] = 0) do={ add dst-address=81.1.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31314 }
