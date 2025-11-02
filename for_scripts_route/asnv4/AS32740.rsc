:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32740 and dst-address=199.58.200.0/22}]] = 0) do={ add dst-address=199.58.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32740 }
:if ([:len [/ip/route/find comment=AS32740 and dst-address=199.58.204.0/24}]] = 0) do={ add dst-address=199.58.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32740 }
:if ([:len [/ip/route/find comment=AS32740 and dst-address=199.58.207.0/24}]] = 0) do={ add dst-address=199.58.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32740 }
