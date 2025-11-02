:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34715 and dst-address=194.145.198.0/23}]] = 0) do={ add dst-address=194.145.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34715 }
:if ([:len [/ip/route/find comment=AS34715 and dst-address=91.200.200.0/22}]] = 0) do={ add dst-address=91.200.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34715 }
