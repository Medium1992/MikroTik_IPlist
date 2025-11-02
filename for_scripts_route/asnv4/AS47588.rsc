:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47588 and dst-address=94.100.48.0/21}]] = 0) do={ add dst-address=94.100.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47588 }
:if ([:len [/ip/route/find comment=AS47588 and dst-address=94.100.56.0/22}]] = 0) do={ add dst-address=94.100.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47588 }
:if ([:len [/ip/route/find comment=AS47588 and dst-address=94.100.60.0/24}]] = 0) do={ add dst-address=94.100.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47588 }
:if ([:len [/ip/route/find comment=AS47588 and dst-address=94.100.62.0/23}]] = 0) do={ add dst-address=94.100.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47588 }
