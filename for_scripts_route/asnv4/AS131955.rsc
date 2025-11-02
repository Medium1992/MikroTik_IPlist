:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131955 and dst-address=103.141.48.0/23}]] = 0) do={ add dst-address=103.141.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131955 }
:if ([:len [/ip/route/find comment=AS131955 and dst-address=133.247.236.0/22}]] = 0) do={ add dst-address=133.247.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131955 }
:if ([:len [/ip/route/find comment=AS131955 and dst-address=202.226.28.0/22}]] = 0) do={ add dst-address=202.226.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131955 }
