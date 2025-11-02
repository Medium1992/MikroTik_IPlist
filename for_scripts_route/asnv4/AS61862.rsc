:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61862 and dst-address=138.185.172.0/22}]] = 0) do={ add dst-address=138.185.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61862 }
:if ([:len [/ip/route/find comment=AS61862 and dst-address=201.150.120.0/22}]] = 0) do={ add dst-address=201.150.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61862 }
