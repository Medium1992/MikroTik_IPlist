:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38488 and dst-address=116.0.42.0/24}]] = 0) do={ add dst-address=116.0.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38488 }
:if ([:len [/ip/route/find comment=AS38488 and dst-address=202.123.240.0/24}]] = 0) do={ add dst-address=202.123.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38488 }
:if ([:len [/ip/route/find comment=AS38488 and dst-address=202.123.242.0/24}]] = 0) do={ add dst-address=202.123.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38488 }
:if ([:len [/ip/route/find comment=AS38488 and dst-address=202.123.244.0/24}]] = 0) do={ add dst-address=202.123.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38488 }
:if ([:len [/ip/route/find comment=AS38488 and dst-address=202.123.246.0/24}]] = 0) do={ add dst-address=202.123.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38488 }
:if ([:len [/ip/route/find comment=AS38488 and dst-address=202.123.248.0/23}]] = 0) do={ add dst-address=202.123.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38488 }
:if ([:len [/ip/route/find comment=AS38488 and dst-address=202.123.250.0/24}]] = 0) do={ add dst-address=202.123.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38488 }
