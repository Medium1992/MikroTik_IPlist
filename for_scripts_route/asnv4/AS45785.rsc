:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45785 and dst-address=183.78.168.0/22]] = 0) do={ add dst-address=183.78.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45785 }
:if ([:len [/ip/route/find comment=AS45785 and dst-address=202.43.100.0/23]] = 0) do={ add dst-address=202.43.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45785 }
:if ([:len [/ip/route/find comment=AS45785 and dst-address=202.43.102.0/24]] = 0) do={ add dst-address=202.43.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45785 }
:if ([:len [/ip/route/find comment=AS45785 and dst-address=210.1.224.0/21]] = 0) do={ add dst-address=210.1.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45785 }
