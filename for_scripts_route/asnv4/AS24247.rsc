:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24247 and dst-address=117.20.43.0/24}]] = 0) do={ add dst-address=117.20.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24247 }
:if ([:len [/ip/route/find comment=AS24247 and dst-address=117.20.44.0/23}]] = 0) do={ add dst-address=117.20.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24247 }
:if ([:len [/ip/route/find comment=AS24247 and dst-address=117.20.46.0/24}]] = 0) do={ add dst-address=117.20.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24247 }
:if ([:len [/ip/route/find comment=AS24247 and dst-address=202.58.8.0/21}]] = 0) do={ add dst-address=202.58.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24247 }
:if ([:len [/ip/route/find comment=AS24247 and dst-address=216.223.38.0/23}]] = 0) do={ add dst-address=216.223.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24247 }
:if ([:len [/ip/route/find comment=AS24247 and dst-address=63.251.110.0/23}]] = 0) do={ add dst-address=63.251.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24247 }
