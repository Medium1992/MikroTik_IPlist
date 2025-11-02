:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199904 and dst-address=45.141.192.0/22}]] = 0) do={ add dst-address=45.141.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199904 }
:if ([:len [/ip/route/find comment=AS199904 and dst-address=91.193.52.0/24}]] = 0) do={ add dst-address=91.193.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199904 }
