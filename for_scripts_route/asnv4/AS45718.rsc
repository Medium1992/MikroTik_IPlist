:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45718 and dst-address=103.198.93.0/24}]] = 0) do={ add dst-address=103.198.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45718 }
:if ([:len [/ip/route/find comment=AS45718 and dst-address=103.31.206.0/24}]] = 0) do={ add dst-address=103.31.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45718 }
:if ([:len [/ip/route/find comment=AS45718 and dst-address=117.103.64.0/24}]] = 0) do={ add dst-address=117.103.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45718 }
:if ([:len [/ip/route/find comment=AS45718 and dst-address=117.103.66.0/24}]] = 0) do={ add dst-address=117.103.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45718 }
:if ([:len [/ip/route/find comment=AS45718 and dst-address=203.79.29.0/24}]] = 0) do={ add dst-address=203.79.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45718 }
