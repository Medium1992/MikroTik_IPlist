:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57 and dst-address=146.57.248.0/21}]] = 0) do={ add dst-address=146.57.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57 }
:if ([:len [/ip/route/find comment=AS57 and dst-address=192.35.86.0/24}]] = 0) do={ add dst-address=192.35.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57 }
:if ([:len [/ip/route/find comment=AS57 and dst-address=192.42.152.0/24}]] = 0) do={ add dst-address=192.42.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57 }
:if ([:len [/ip/route/find comment=AS57 and dst-address=64.62.149.0/24}]] = 0) do={ add dst-address=64.62.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57 }
