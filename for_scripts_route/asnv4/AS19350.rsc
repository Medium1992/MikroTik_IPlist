:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19350 and dst-address=192.139.10.0/24}]] = 0) do={ add dst-address=192.139.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19350 }
:if ([:len [/ip/route/find comment=AS19350 and dst-address=199.212.26.0/23}]] = 0) do={ add dst-address=199.212.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19350 }
:if ([:len [/ip/route/find comment=AS19350 and dst-address=199.212.30.0/24}]] = 0) do={ add dst-address=199.212.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19350 }
:if ([:len [/ip/route/find comment=AS19350 and dst-address=199.212.37.0/24}]] = 0) do={ add dst-address=199.212.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19350 }
:if ([:len [/ip/route/find comment=AS19350 and dst-address=199.212.38.0/23}]] = 0) do={ add dst-address=199.212.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19350 }
:if ([:len [/ip/route/find comment=AS19350 and dst-address=199.212.60.0/23}]] = 0) do={ add dst-address=199.212.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19350 }
