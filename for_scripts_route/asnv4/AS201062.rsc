:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201062 and dst-address=185.87.32.0/24]] = 0) do={ add dst-address=185.87.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201062 }
:if ([:len [/ip/route/find comment=AS201062 and dst-address=185.87.35.0/24]] = 0) do={ add dst-address=185.87.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201062 }
