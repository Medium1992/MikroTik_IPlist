:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328856 and dst-address=102.209.56.0/22}]] = 0) do={ add dst-address=102.209.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328856 }
:if ([:len [/ip/route/find comment=AS328856 and dst-address=102.213.48.0/22}]] = 0) do={ add dst-address=102.213.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328856 }
:if ([:len [/ip/route/find comment=AS328856 and dst-address=102.219.208.0/22}]] = 0) do={ add dst-address=102.219.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328856 }
