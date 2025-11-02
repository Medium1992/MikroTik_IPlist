:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52059 and dst-address=185.47.180.0/23]] = 0) do={ add dst-address=185.47.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52059 }
:if ([:len [/ip/route/find comment=AS52059 and dst-address=185.47.182.0/24]] = 0) do={ add dst-address=185.47.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52059 }
