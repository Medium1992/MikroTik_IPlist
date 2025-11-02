:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197795 and dst-address=185.230.52.0/24}]] = 0) do={ add dst-address=185.230.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197795 }
:if ([:len [/ip/route/find comment=AS197795 and dst-address=185.230.55.0/24}]] = 0) do={ add dst-address=185.230.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197795 }
:if ([:len [/ip/route/find comment=AS197795 and dst-address=23.26.146.0/24}]] = 0) do={ add dst-address=23.26.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197795 }
:if ([:len [/ip/route/find comment=AS197795 and dst-address=23.26.155.0/24}]] = 0) do={ add dst-address=23.26.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197795 }
:if ([:len [/ip/route/find comment=AS197795 and dst-address=23.26.96.0/24}]] = 0) do={ add dst-address=23.26.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197795 }
