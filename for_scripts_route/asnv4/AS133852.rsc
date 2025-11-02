:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133852 and dst-address=103.144.96.0/23]] = 0) do={ add dst-address=103.144.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133852 }
:if ([:len [/ip/route/find comment=AS133852 and dst-address=202.0.183.0/24]] = 0) do={ add dst-address=202.0.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133852 }
