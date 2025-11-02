:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206279 and dst-address=185.189.84.0/23]] = 0) do={ add dst-address=185.189.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206279 }
:if ([:len [/ip/route/find comment=AS206279 and dst-address=185.189.87.0/24]] = 0) do={ add dst-address=185.189.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206279 }
:if ([:len [/ip/route/find comment=AS206279 and dst-address=2.58.0.0/24]] = 0) do={ add dst-address=2.58.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206279 }
