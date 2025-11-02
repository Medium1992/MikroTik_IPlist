:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7664 and dst-address=110.172.48.0/22}]] = 0) do={ add dst-address=110.172.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7664 }
:if ([:len [/ip/route/find comment=AS7664 and dst-address=210.167.64.0/19}]] = 0) do={ add dst-address=210.167.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7664 }
