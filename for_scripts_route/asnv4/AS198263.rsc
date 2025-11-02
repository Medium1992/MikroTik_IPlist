:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198263 and dst-address=193.186.39.0/24}]] = 0) do={ add dst-address=193.186.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198263 }
:if ([:len [/ip/route/find comment=AS198263 and dst-address=91.232.164.0/22}]] = 0) do={ add dst-address=91.232.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198263 }
