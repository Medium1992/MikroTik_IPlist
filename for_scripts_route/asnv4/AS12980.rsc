:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12980 and dst-address=129.35.160.0/20}]] = 0) do={ add dst-address=129.35.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12980 }
:if ([:len [/ip/route/find comment=AS12980 and dst-address=129.35.80.0/22}]] = 0) do={ add dst-address=129.35.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12980 }
:if ([:len [/ip/route/find comment=AS12980 and dst-address=129.35.96.0/20}]] = 0) do={ add dst-address=129.35.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12980 }
:if ([:len [/ip/route/find comment=AS12980 and dst-address=170.225.128.0/20}]] = 0) do={ add dst-address=170.225.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12980 }
