:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55649 and dst-address=103.215.40.0/22}]] = 0) do={ add dst-address=103.215.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55649 }
:if ([:len [/ip/route/find comment=AS55649 and dst-address=103.38.28.0/22}]] = 0) do={ add dst-address=103.38.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55649 }
:if ([:len [/ip/route/find comment=AS55649 and dst-address=144.48.216.0/22}]] = 0) do={ add dst-address=144.48.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55649 }
:if ([:len [/ip/route/find comment=AS55649 and dst-address=202.70.162.0/24}]] = 0) do={ add dst-address=202.70.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55649 }
:if ([:len [/ip/route/find comment=AS55649 and dst-address=202.70.174.0/24}]] = 0) do={ add dst-address=202.70.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55649 }
:if ([:len [/ip/route/find comment=AS55649 and dst-address=223.255.240.0/22}]] = 0) do={ add dst-address=223.255.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55649 }
:if ([:len [/ip/route/find comment=AS55649 and dst-address=43.242.140.0/22}]] = 0) do={ add dst-address=43.242.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55649 }
