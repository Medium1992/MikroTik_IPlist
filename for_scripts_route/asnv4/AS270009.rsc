:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270009 and dst-address=201.182.240.0/22}]] = 0) do={ add dst-address=201.182.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270009 }
