:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50367 and dst-address=109.233.208.0/21}]] = 0) do={ add dst-address=109.233.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50367 }
:if ([:len [/ip/route/find comment=AS50367 and dst-address=149.255.0.0/20}]] = 0) do={ add dst-address=149.255.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50367 }
