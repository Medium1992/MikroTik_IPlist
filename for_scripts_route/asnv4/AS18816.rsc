:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18816 and dst-address=134.242.194.0/24}]] = 0) do={ add dst-address=134.242.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18816 }
:if ([:len [/ip/route/find comment=AS18816 and dst-address=134.242.20.0/24}]] = 0) do={ add dst-address=134.242.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18816 }
:if ([:len [/ip/route/find comment=AS18816 and dst-address=134.242.22.0/24}]] = 0) do={ add dst-address=134.242.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18816 }
:if ([:len [/ip/route/find comment=AS18816 and dst-address=134.242.64.0/22}]] = 0) do={ add dst-address=134.242.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18816 }
:if ([:len [/ip/route/find comment=AS18816 and dst-address=198.90.65.0/24}]] = 0) do={ add dst-address=198.90.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18816 }
:if ([:len [/ip/route/find comment=AS18816 and dst-address=198.90.66.0/24}]] = 0) do={ add dst-address=198.90.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18816 }
:if ([:len [/ip/route/find comment=AS18816 and dst-address=198.90.68.0/24}]] = 0) do={ add dst-address=198.90.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18816 }
