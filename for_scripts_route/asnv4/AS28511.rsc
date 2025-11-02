:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28511 and dst-address=200.33.80.0/24}]] = 0) do={ add dst-address=200.33.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28511 }
:if ([:len [/ip/route/find comment=AS28511 and dst-address=201.131.248.0/24}]] = 0) do={ add dst-address=201.131.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28511 }
:if ([:len [/ip/route/find comment=AS28511 and dst-address=207.248.64.0/23}]] = 0) do={ add dst-address=207.248.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28511 }
