:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36479 and dst-address=207.195.59.0/24]] = 0) do={ add dst-address=207.195.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36479 }
:if ([:len [/ip/route/find comment=AS36479 and dst-address=207.195.60.0/24]] = 0) do={ add dst-address=207.195.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36479 }
