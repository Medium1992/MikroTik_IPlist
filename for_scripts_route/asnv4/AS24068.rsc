:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24068 and dst-address=103.251.200.0/24}]] = 0) do={ add dst-address=103.251.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24068 }
:if ([:len [/ip/route/find comment=AS24068 and dst-address=103.251.202.0/23}]] = 0) do={ add dst-address=103.251.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24068 }
:if ([:len [/ip/route/find comment=AS24068 and dst-address=202.133.81.0/24}]] = 0) do={ add dst-address=202.133.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24068 }
:if ([:len [/ip/route/find comment=AS24068 and dst-address=202.133.83.0/24}]] = 0) do={ add dst-address=202.133.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24068 }
:if ([:len [/ip/route/find comment=AS24068 and dst-address=202.171.48.0/21}]] = 0) do={ add dst-address=202.171.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24068 }
:if ([:len [/ip/route/find comment=AS24068 and dst-address=202.171.56.0/23}]] = 0) do={ add dst-address=202.171.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24068 }
:if ([:len [/ip/route/find comment=AS24068 and dst-address=202.171.58.0/24}]] = 0) do={ add dst-address=202.171.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24068 }
:if ([:len [/ip/route/find comment=AS24068 and dst-address=202.171.61.0/24}]] = 0) do={ add dst-address=202.171.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24068 }
:if ([:len [/ip/route/find comment=AS24068 and dst-address=202.171.62.0/23}]] = 0) do={ add dst-address=202.171.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24068 }
:if ([:len [/ip/route/find comment=AS24068 and dst-address=45.116.236.0/23}]] = 0) do={ add dst-address=45.116.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24068 }
