:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52473 and dst-address=186.148.120.0/21}]] = 0) do={ add dst-address=186.148.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52473 }
:if ([:len [/ip/route/find comment=AS52473 and dst-address=190.8.184.0/21}]] = 0) do={ add dst-address=190.8.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52473 }
