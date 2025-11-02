:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12557 and dst-address=185.117.180.0/23]] = 0) do={ add dst-address=185.117.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12557 }
:if ([:len [/ip/route/find comment=AS12557 and dst-address=185.117.182.0/24]] = 0) do={ add dst-address=185.117.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12557 }
