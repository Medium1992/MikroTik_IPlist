:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205957 and dst-address=185.190.148.0/23]] = 0) do={ add dst-address=185.190.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205957 }
:if ([:len [/ip/route/find comment=AS205957 and dst-address=185.190.150.0/24]] = 0) do={ add dst-address=185.190.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205957 }
:if ([:len [/ip/route/find comment=AS205957 and dst-address=194.28.102.0/24]] = 0) do={ add dst-address=194.28.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205957 }
