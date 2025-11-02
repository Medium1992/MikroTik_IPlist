:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265748 and dst-address=190.107.184.0/21}]] = 0) do={ add dst-address=190.107.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265748 }
