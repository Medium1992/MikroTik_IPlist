:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45655 and dst-address=202.129.202.0/23]] = 0) do={ add dst-address=202.129.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45655 }
:if ([:len [/ip/route/find comment=AS45655 and dst-address=202.168.88.0/22]] = 0) do={ add dst-address=202.168.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45655 }
