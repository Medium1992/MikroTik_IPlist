:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264461 and dst-address=132.255.28.0/22}]] = 0) do={ add dst-address=132.255.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264461 }
:if ([:len [/ip/route/find comment=AS264461 and dst-address=201.182.32.0/22}]] = 0) do={ add dst-address=201.182.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264461 }
