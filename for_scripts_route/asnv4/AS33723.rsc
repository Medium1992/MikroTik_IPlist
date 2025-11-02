:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33723 and dst-address=204.109.16.0/22}]] = 0) do={ add dst-address=204.109.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33723 }
:if ([:len [/ip/route/find comment=AS33723 and dst-address=204.109.20.0/23}]] = 0) do={ add dst-address=204.109.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33723 }
