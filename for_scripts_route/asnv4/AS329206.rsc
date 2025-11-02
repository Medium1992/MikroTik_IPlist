:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329206 and dst-address=102.207.60.0/22}]] = 0) do={ add dst-address=102.207.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329206 }
:if ([:len [/ip/route/find comment=AS329206 and dst-address=102.209.20.0/22}]] = 0) do={ add dst-address=102.209.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329206 }
:if ([:len [/ip/route/find comment=AS329206 and dst-address=102.213.4.0/22}]] = 0) do={ add dst-address=102.213.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329206 }
