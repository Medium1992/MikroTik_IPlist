:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393377 and dst-address=12.195.116.0/24]] = 0) do={ add dst-address=12.195.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393377 }
:if ([:len [/ip/route/find comment=AS393377 and dst-address=96.11.15.0/24]] = 0) do={ add dst-address=96.11.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393377 }
