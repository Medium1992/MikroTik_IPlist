:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137798 and dst-address=103.116.92.0/22}]] = 0) do={ add dst-address=103.116.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137798 }
:if ([:len [/ip/route/find comment=AS137798 and dst-address=210.76.74.0/24}]] = 0) do={ add dst-address=210.76.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137798 }
:if ([:len [/ip/route/find comment=AS137798 and dst-address=210.76.77.0/24}]] = 0) do={ add dst-address=210.76.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137798 }
:if ([:len [/ip/route/find comment=AS137798 and dst-address=210.76.85.0/24}]] = 0) do={ add dst-address=210.76.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137798 }
