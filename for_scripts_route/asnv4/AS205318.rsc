:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205318 and dst-address=31.42.57.0/24}]] = 0) do={ add dst-address=31.42.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205318 }
:if ([:len [/ip/route/find comment=AS205318 and dst-address=91.236.156.0/22}]] = 0) do={ add dst-address=91.236.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205318 }
