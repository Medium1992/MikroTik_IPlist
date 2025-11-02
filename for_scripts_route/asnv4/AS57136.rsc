:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57136 and dst-address=193.226.118.0/24}]] = 0) do={ add dst-address=193.226.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57136 }
:if ([:len [/ip/route/find comment=AS57136 and dst-address=194.105.143.0/24}]] = 0) do={ add dst-address=194.105.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57136 }
:if ([:len [/ip/route/find comment=AS57136 and dst-address=194.126.205.0/24}]] = 0) do={ add dst-address=194.126.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57136 }
:if ([:len [/ip/route/find comment=AS57136 and dst-address=81.180.6.0/23}]] = 0) do={ add dst-address=81.180.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57136 }
:if ([:len [/ip/route/find comment=AS57136 and dst-address=89.33.120.0/21}]] = 0) do={ add dst-address=89.33.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57136 }
:if ([:len [/ip/route/find comment=AS57136 and dst-address=89.33.20.0/22}]] = 0) do={ add dst-address=89.33.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57136 }
:if ([:len [/ip/route/find comment=AS57136 and dst-address=91.212.192.0/24}]] = 0) do={ add dst-address=91.212.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57136 }
:if ([:len [/ip/route/find comment=AS57136 and dst-address=91.230.248.0/24}]] = 0) do={ add dst-address=91.230.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57136 }
