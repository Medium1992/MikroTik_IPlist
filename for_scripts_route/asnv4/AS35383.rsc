:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35383 and dst-address=194.187.76.0/22}]] = 0) do={ add dst-address=194.187.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35383 }
:if ([:len [/ip/route/find comment=AS35383 and dst-address=84.39.120.0/21}]] = 0) do={ add dst-address=84.39.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35383 }
:if ([:len [/ip/route/find comment=AS35383 and dst-address=91.198.103.0/24}]] = 0) do={ add dst-address=91.198.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35383 }
