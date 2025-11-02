:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28959 and dst-address=103.138.181.0/24}]] = 0) do={ add dst-address=103.138.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28959 }
:if ([:len [/ip/route/find comment=AS28959 and dst-address=158.51.200.0/24}]] = 0) do={ add dst-address=158.51.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28959 }
:if ([:len [/ip/route/find comment=AS28959 and dst-address=194.126.209.0/24}]] = 0) do={ add dst-address=194.126.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28959 }
:if ([:len [/ip/route/find comment=AS28959 and dst-address=195.238.253.0/24}]] = 0) do={ add dst-address=195.238.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28959 }
:if ([:len [/ip/route/find comment=AS28959 and dst-address=67.107.72.0/24}]] = 0) do={ add dst-address=67.107.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28959 }
