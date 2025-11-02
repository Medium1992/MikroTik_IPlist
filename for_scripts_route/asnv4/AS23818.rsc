:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23818 and dst-address=113.212.104.0/24}]] = 0) do={ add dst-address=113.212.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23818 }
:if ([:len [/ip/route/find comment=AS23818 and dst-address=113.212.106.0/23}]] = 0) do={ add dst-address=113.212.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23818 }
:if ([:len [/ip/route/find comment=AS23818 and dst-address=203.79.48.0/22}]] = 0) do={ add dst-address=203.79.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23818 }
:if ([:len [/ip/route/find comment=AS23818 and dst-address=203.79.60.0/24}]] = 0) do={ add dst-address=203.79.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23818 }
:if ([:len [/ip/route/find comment=AS23818 and dst-address=203.79.63.0/24}]] = 0) do={ add dst-address=203.79.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23818 }
