:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12118 and dst-address=157.182.0.0/16]] = 0) do={ add dst-address=157.182.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12118 }
:if ([:len [/ip/route/find comment=AS12118 and dst-address=192.33.116.0/24]] = 0) do={ add dst-address=192.33.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12118 }
:if ([:len [/ip/route/find comment=AS12118 and dst-address=192.92.122.0/24]] = 0) do={ add dst-address=192.92.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12118 }
:if ([:len [/ip/route/find comment=AS12118 and dst-address=69.161.224.0/19]] = 0) do={ add dst-address=69.161.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12118 }
:if ([:len [/ip/route/find comment=AS12118 and dst-address=72.50.128.0/18]] = 0) do={ add dst-address=72.50.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12118 }
