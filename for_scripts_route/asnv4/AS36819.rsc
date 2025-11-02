:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36819 and dst-address=103.154.198.0/24}]] = 0) do={ add dst-address=103.154.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36819 }
:if ([:len [/ip/route/find comment=AS36819 and dst-address=103.162.227.0/24}]] = 0) do={ add dst-address=103.162.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36819 }
:if ([:len [/ip/route/find comment=AS36819 and dst-address=192.34.18.0/24}]] = 0) do={ add dst-address=192.34.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36819 }
:if ([:len [/ip/route/find comment=AS36819 and dst-address=205.166.247.0/24}]] = 0) do={ add dst-address=205.166.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36819 }
:if ([:len [/ip/route/find comment=AS36819 and dst-address=67.134.56.0/24}]] = 0) do={ add dst-address=67.134.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36819 }
