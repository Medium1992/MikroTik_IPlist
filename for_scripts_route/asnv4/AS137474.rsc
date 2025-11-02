:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137474 and dst-address=160.250.212.0/23}]] = 0) do={ add dst-address=160.250.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137474 }
:if ([:len [/ip/route/find comment=AS137474 and dst-address=202.93.248.0/22}]] = 0) do={ add dst-address=202.93.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137474 }
:if ([:len [/ip/route/find comment=AS137474 and dst-address=203.214.173.0/24}]] = 0) do={ add dst-address=203.214.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137474 }
:if ([:len [/ip/route/find comment=AS137474 and dst-address=203.214.191.0/24}]] = 0) do={ add dst-address=203.214.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137474 }
