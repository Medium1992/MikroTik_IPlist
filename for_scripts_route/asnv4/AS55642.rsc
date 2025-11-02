:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55642 and dst-address=157.179.6.0/24}]] = 0) do={ add dst-address=157.179.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55642 }
:if ([:len [/ip/route/find comment=AS55642 and dst-address=202.22.13.0/24}]] = 0) do={ add dst-address=202.22.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55642 }
:if ([:len [/ip/route/find comment=AS55642 and dst-address=202.22.14.0/23}]] = 0) do={ add dst-address=202.22.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55642 }
