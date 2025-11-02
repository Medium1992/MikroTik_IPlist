:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198934 and dst-address=188.214.225.0/24}]] = 0) do={ add dst-address=188.214.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198934 }
:if ([:len [/ip/route/find comment=AS198934 and dst-address=212.237.230.0/24}]] = 0) do={ add dst-address=212.237.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198934 }
:if ([:len [/ip/route/find comment=AS198934 and dst-address=31.31.88.0/23}]] = 0) do={ add dst-address=31.31.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198934 }
:if ([:len [/ip/route/find comment=AS198934 and dst-address=31.31.90.0/24}]] = 0) do={ add dst-address=31.31.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198934 }
:if ([:len [/ip/route/find comment=AS198934 and dst-address=37.252.97.0/24}]] = 0) do={ add dst-address=37.252.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198934 }
:if ([:len [/ip/route/find comment=AS198934 and dst-address=91.242.243.0/24}]] = 0) do={ add dst-address=91.242.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198934 }
