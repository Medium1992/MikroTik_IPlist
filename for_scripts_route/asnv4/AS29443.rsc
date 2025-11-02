:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29443 and dst-address=176.107.88.0/21}]] = 0) do={ add dst-address=176.107.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29443 }
:if ([:len [/ip/route/find comment=AS29443 and dst-address=91.202.0.0/22}]] = 0) do={ add dst-address=91.202.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29443 }
