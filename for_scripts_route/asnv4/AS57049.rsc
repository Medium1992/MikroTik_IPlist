:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57049 and dst-address=188.191.148.0/22}]] = 0) do={ add dst-address=188.191.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57049 }
:if ([:len [/ip/route/find comment=AS57049 and dst-address=91.230.25.0/24}]] = 0) do={ add dst-address=91.230.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57049 }
:if ([:len [/ip/route/find comment=AS57049 and dst-address=92.118.76.0/23}]] = 0) do={ add dst-address=92.118.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57049 }
:if ([:len [/ip/route/find comment=AS57049 and dst-address=92.118.78.0/24}]] = 0) do={ add dst-address=92.118.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57049 }
