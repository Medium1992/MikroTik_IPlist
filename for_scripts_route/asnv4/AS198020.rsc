:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198020 and dst-address=31.22.104.0/24}]] = 0) do={ add dst-address=31.22.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198020 }
:if ([:len [/ip/route/find comment=AS198020 and dst-address=31.56.108.0/23}]] = 0) do={ add dst-address=31.56.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198020 }
:if ([:len [/ip/route/find comment=AS198020 and dst-address=86.38.182.0/24}]] = 0) do={ add dst-address=86.38.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198020 }
:if ([:len [/ip/route/find comment=AS198020 and dst-address=86.38.238.0/24}]] = 0) do={ add dst-address=86.38.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198020 }
