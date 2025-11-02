:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205680 and dst-address=185.209.144.0/24]] = 0) do={ add dst-address=185.209.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205680 }
:if ([:len [/ip/route/find comment=AS205680 and dst-address=185.209.146.0/23]] = 0) do={ add dst-address=185.209.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205680 }
