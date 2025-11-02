:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39759 and dst-address=89.186.32.0/20}]] = 0) do={ add dst-address=89.186.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39759 }
:if ([:len [/ip/route/find comment=AS39759 and dst-address=89.186.48.0/23}]] = 0) do={ add dst-address=89.186.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39759 }
:if ([:len [/ip/route/find comment=AS39759 and dst-address=89.186.50.0/24}]] = 0) do={ add dst-address=89.186.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39759 }
:if ([:len [/ip/route/find comment=AS39759 and dst-address=89.186.54.0/23}]] = 0) do={ add dst-address=89.186.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39759 }
:if ([:len [/ip/route/find comment=AS39759 and dst-address=89.186.56.0/21}]] = 0) do={ add dst-address=89.186.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39759 }
