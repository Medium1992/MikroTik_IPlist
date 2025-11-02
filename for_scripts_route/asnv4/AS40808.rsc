:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40808 and dst-address=204.239.248.0/22}]] = 0) do={ add dst-address=204.239.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40808 }
:if ([:len [/ip/route/find comment=AS40808 and dst-address=204.239.252.0/23}]] = 0) do={ add dst-address=204.239.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40808 }
