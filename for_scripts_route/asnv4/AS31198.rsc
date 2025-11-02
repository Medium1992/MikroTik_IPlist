:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31198 and dst-address=171.33.174.0/24}]] = 0) do={ add dst-address=171.33.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31198 }
:if ([:len [/ip/route/find comment=AS31198 and dst-address=217.173.48.0/24}]] = 0) do={ add dst-address=217.173.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31198 }
:if ([:len [/ip/route/find comment=AS31198 and dst-address=45.133.28.0/23}]] = 0) do={ add dst-address=45.133.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31198 }
:if ([:len [/ip/route/find comment=AS31198 and dst-address=45.133.30.0/24}]] = 0) do={ add dst-address=45.133.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31198 }
:if ([:len [/ip/route/find comment=AS31198 and dst-address=46.18.152.0/21}]] = 0) do={ add dst-address=46.18.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31198 }
:if ([:len [/ip/route/find comment=AS31198 and dst-address=62.228.242.0/24}]] = 0) do={ add dst-address=62.228.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31198 }
:if ([:len [/ip/route/find comment=AS31198 and dst-address=62.228.252.0/24}]] = 0) do={ add dst-address=62.228.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31198 }
