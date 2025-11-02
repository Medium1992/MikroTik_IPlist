:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57263 and dst-address=185.230.28.0/22}]] = 0) do={ add dst-address=185.230.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57263 }
:if ([:len [/ip/route/find comment=AS57263 and dst-address=193.188.198.0/23}]] = 0) do={ add dst-address=193.188.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57263 }
