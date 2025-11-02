:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201265 and dst-address=185.32.161.0/24]] = 0) do={ add dst-address=185.32.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201265 }
:if ([:len [/ip/route/find comment=AS201265 and dst-address=185.32.162.0/23]] = 0) do={ add dst-address=185.32.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201265 }
