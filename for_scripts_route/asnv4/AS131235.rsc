:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131235 and dst-address=103.16.6.0/23}]] = 0) do={ add dst-address=103.16.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131235 }
:if ([:len [/ip/route/find comment=AS131235 and dst-address=103.52.194.0/23}]] = 0) do={ add dst-address=103.52.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131235 }
:if ([:len [/ip/route/find comment=AS131235 and dst-address=180.211.66.0/23}]] = 0) do={ add dst-address=180.211.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131235 }
:if ([:len [/ip/route/find comment=AS131235 and dst-address=180.211.68.0/22}]] = 0) do={ add dst-address=180.211.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131235 }
:if ([:len [/ip/route/find comment=AS131235 and dst-address=45.112.82.0/23}]] = 0) do={ add dst-address=45.112.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131235 }
