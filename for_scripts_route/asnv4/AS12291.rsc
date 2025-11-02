:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12291 and dst-address=149.239.0.0/16}]] = 0) do={ add dst-address=149.239.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12291 }
:if ([:len [/ip/route/find comment=AS12291 and dst-address=160.54.0.0/15}]] = 0) do={ add dst-address=160.54.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12291 }
:if ([:len [/ip/route/find comment=AS12291 and dst-address=160.56.0.0/15}]] = 0) do={ add dst-address=160.56.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12291 }
:if ([:len [/ip/route/find comment=AS12291 and dst-address=160.58.0.0/16}]] = 0) do={ add dst-address=160.58.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12291 }
:if ([:len [/ip/route/find comment=AS12291 and dst-address=192.109.50.0/23}]] = 0) do={ add dst-address=192.109.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12291 }
