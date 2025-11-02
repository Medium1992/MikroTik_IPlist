:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16037 and dst-address=151.183.0.0/19]] = 0) do={ add dst-address=151.183.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16037 }
:if ([:len [/ip/route/find comment=AS16037 and dst-address=151.183.255.0/24]] = 0) do={ add dst-address=151.183.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16037 }
:if ([:len [/ip/route/find comment=AS16037 and dst-address=151.183.32.0/20]] = 0) do={ add dst-address=151.183.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16037 }
