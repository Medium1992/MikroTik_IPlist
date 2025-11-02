:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12223 and dst-address=192.157.76.0/23}]] = 0) do={ add dst-address=192.157.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12223 }
:if ([:len [/ip/route/find comment=AS12223 and dst-address=192.157.79.0/24}]] = 0) do={ add dst-address=192.157.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12223 }
:if ([:len [/ip/route/find comment=AS12223 and dst-address=66.252.64.0/22}]] = 0) do={ add dst-address=66.252.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12223 }
:if ([:len [/ip/route/find comment=AS12223 and dst-address=66.252.71.0/24}]] = 0) do={ add dst-address=66.252.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12223 }
:if ([:len [/ip/route/find comment=AS12223 and dst-address=66.252.72.0/21}]] = 0) do={ add dst-address=66.252.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12223 }
