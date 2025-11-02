:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55134 and dst-address=172.111.16.0/22}]] = 0) do={ add dst-address=172.111.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55134 }
:if ([:len [/ip/route/find comment=AS55134 and dst-address=23.173.72.0/24}]] = 0) do={ add dst-address=23.173.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55134 }
:if ([:len [/ip/route/find comment=AS55134 and dst-address=69.54.224.0/24}]] = 0) do={ add dst-address=69.54.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55134 }
:if ([:len [/ip/route/find comment=AS55134 and dst-address=69.54.227.0/24}]] = 0) do={ add dst-address=69.54.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55134 }
:if ([:len [/ip/route/find comment=AS55134 and dst-address=70.34.112.0/20}]] = 0) do={ add dst-address=70.34.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55134 }
:if ([:len [/ip/route/find comment=AS55134 and dst-address=70.42.200.0/22}]] = 0) do={ add dst-address=70.42.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55134 }
