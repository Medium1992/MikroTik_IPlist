:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62342 and dst-address=193.202.22.0/24}]] = 0) do={ add dst-address=193.202.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62342 }
:if ([:len [/ip/route/find comment=AS62342 and dst-address=37.156.36.0/24}]] = 0) do={ add dst-address=37.156.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62342 }
:if ([:len [/ip/route/find comment=AS62342 and dst-address=80.96.52.0/24}]] = 0) do={ add dst-address=80.96.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62342 }
:if ([:len [/ip/route/find comment=AS62342 and dst-address=91.198.162.0/24}]] = 0) do={ add dst-address=91.198.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62342 }
