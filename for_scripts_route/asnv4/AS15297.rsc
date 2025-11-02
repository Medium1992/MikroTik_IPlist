:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15297 and dst-address=108.174.224.0/22}]] = 0) do={ add dst-address=108.174.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15297 }
:if ([:len [/ip/route/find comment=AS15297 and dst-address=108.174.236.0/22}]] = 0) do={ add dst-address=108.174.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15297 }
:if ([:len [/ip/route/find comment=AS15297 and dst-address=204.176.42.0/24}]] = 0) do={ add dst-address=204.176.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15297 }
:if ([:len [/ip/route/find comment=AS15297 and dst-address=65.205.62.0/23}]] = 0) do={ add dst-address=65.205.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15297 }
:if ([:len [/ip/route/find comment=AS15297 and dst-address=65.242.83.0/24}]] = 0) do={ add dst-address=65.242.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15297 }
