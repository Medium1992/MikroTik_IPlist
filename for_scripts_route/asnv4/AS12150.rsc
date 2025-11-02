:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12150 and dst-address=143.0.244.0/22}]] = 0) do={ add dst-address=143.0.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12150 }
:if ([:len [/ip/route/find comment=AS12150 and dst-address=170.84.44.0/22}]] = 0) do={ add dst-address=170.84.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12150 }
:if ([:len [/ip/route/find comment=AS12150 and dst-address=179.60.196.0/22}]] = 0) do={ add dst-address=179.60.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12150 }
:if ([:len [/ip/route/find comment=AS12150 and dst-address=200.59.0.0/20}]] = 0) do={ add dst-address=200.59.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12150 }
:if ([:len [/ip/route/find comment=AS12150 and dst-address=200.61.240.0/21}]] = 0) do={ add dst-address=200.61.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12150 }
:if ([:len [/ip/route/find comment=AS12150 and dst-address=38.210.32.0/20}]] = 0) do={ add dst-address=38.210.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12150 }
:if ([:len [/ip/route/find comment=AS12150 and dst-address=38.52.64.0/19}]] = 0) do={ add dst-address=38.52.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12150 }
