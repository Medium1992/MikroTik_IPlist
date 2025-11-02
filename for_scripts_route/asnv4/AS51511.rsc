:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51511 and dst-address=91.219.32.0/22}]] = 0) do={ add dst-address=91.219.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51511 }
:if ([:len [/ip/route/find comment=AS51511 and dst-address=91.241.160.0/21}]] = 0) do={ add dst-address=91.241.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51511 }
:if ([:len [/ip/route/find comment=AS51511 and dst-address=91.241.184.0/21}]] = 0) do={ add dst-address=91.241.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51511 }
