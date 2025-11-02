:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61798 and dst-address=200.229.80.0/22}]] = 0) do={ add dst-address=200.229.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61798 }
