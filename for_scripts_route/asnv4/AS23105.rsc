:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23105 and dst-address=189.50.176.0/20}]] = 0) do={ add dst-address=189.50.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23105 }
:if ([:len [/ip/route/find comment=AS23105 and dst-address=200.155.112.0/20}]] = 0) do={ add dst-address=200.155.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23105 }
:if ([:len [/ip/route/find comment=AS23105 and dst-address=201.33.86.0/23}]] = 0) do={ add dst-address=201.33.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23105 }
:if ([:len [/ip/route/find comment=AS23105 and dst-address=201.33.88.0/21}]] = 0) do={ add dst-address=201.33.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23105 }
