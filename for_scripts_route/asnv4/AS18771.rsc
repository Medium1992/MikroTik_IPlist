:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18771 and dst-address=199.21.104.0/22}]] = 0) do={ add dst-address=199.21.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18771 }
:if ([:len [/ip/route/find comment=AS18771 and dst-address=199.21.108.0/23}]] = 0) do={ add dst-address=199.21.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18771 }
:if ([:len [/ip/route/find comment=AS18771 and dst-address=199.21.111.0/24}]] = 0) do={ add dst-address=199.21.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18771 }
