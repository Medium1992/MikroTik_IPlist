:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30409 and dst-address=142.242.0.0/20}]] = 0) do={ add dst-address=142.242.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30409 }
:if ([:len [/ip/route/find comment=AS30409 and dst-address=142.242.18.0/24}]] = 0) do={ add dst-address=142.242.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30409 }
:if ([:len [/ip/route/find comment=AS30409 and dst-address=142.242.32.0/20}]] = 0) do={ add dst-address=142.242.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30409 }
