:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40772 and dst-address=104.36.104.0/22}]] = 0) do={ add dst-address=104.36.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find comment=AS40772 and dst-address=208.89.36.0/24}]] = 0) do={ add dst-address=208.89.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find comment=AS40772 and dst-address=208.89.37.0/27}]] = 0) do={ add dst-address=208.89.37.0/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find comment=AS40772 and dst-address=208.89.37.128/25}]] = 0) do={ add dst-address=208.89.37.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find comment=AS40772 and dst-address=208.89.37.32/28}]] = 0) do={ add dst-address=208.89.37.32/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find comment=AS40772 and dst-address=208.89.37.48/30}]] = 0) do={ add dst-address=208.89.37.48/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find comment=AS40772 and dst-address=208.89.37.52/31}]] = 0) do={ add dst-address=208.89.37.52/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find comment=AS40772 and dst-address=208.89.37.54/32}]] = 0) do={ add dst-address=208.89.37.54/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find comment=AS40772 and dst-address=208.89.37.56/29}]] = 0) do={ add dst-address=208.89.37.56/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find comment=AS40772 and dst-address=208.89.37.64/26}]] = 0) do={ add dst-address=208.89.37.64/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find comment=AS40772 and dst-address=208.89.38.0/23}]] = 0) do={ add dst-address=208.89.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find comment=AS40772 and dst-address=208.92.155.0/24}]] = 0) do={ add dst-address=208.92.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find comment=AS40772 and dst-address=23.173.96.0/24}]] = 0) do={ add dst-address=23.173.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find comment=AS40772 and dst-address=68.113.49.0/24}]] = 0) do={ add dst-address=68.113.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find comment=AS40772 and dst-address=68.189.29.0/24}]] = 0) do={ add dst-address=68.189.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
:if ([:len [/ip/route/find comment=AS40772 and dst-address=74.116.44.0/22}]] = 0) do={ add dst-address=74.116.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40772 }
