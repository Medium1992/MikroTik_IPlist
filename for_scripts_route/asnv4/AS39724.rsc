:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39724 and dst-address=185.55.156.0/22}]] = 0) do={ add dst-address=185.55.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39724 }
:if ([:len [/ip/route/find comment=AS39724 and dst-address=77.247.100.0/24}]] = 0) do={ add dst-address=77.247.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39724 }
:if ([:len [/ip/route/find comment=AS39724 and dst-address=77.247.103.0/24}]] = 0) do={ add dst-address=77.247.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39724 }
