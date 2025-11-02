:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400963 and dst-address=86.54.152.0/23}]] = 0) do={ add dst-address=86.54.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400963 }
:if ([:len [/ip/route/find comment=AS400963 and dst-address=86.54.154.0/24}]] = 0) do={ add dst-address=86.54.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400963 }
:if ([:len [/ip/route/find comment=AS400963 and dst-address=86.54.159.0/24}]] = 0) do={ add dst-address=86.54.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400963 }
:if ([:len [/ip/route/find comment=AS400963 and dst-address=94.31.53.0/24}]] = 0) do={ add dst-address=94.31.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400963 }
