:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202771 and dst-address=185.155.28.0/24]] = 0) do={ add dst-address=185.155.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202771 }
:if ([:len [/ip/route/find comment=AS202771 and dst-address=185.155.30.0/23]] = 0) do={ add dst-address=185.155.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202771 }
