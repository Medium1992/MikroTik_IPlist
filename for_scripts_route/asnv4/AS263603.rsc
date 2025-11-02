:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.80.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.80.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263603 }
:if ([:len [/ip/route/find dst-address=177.11.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.11.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263603 }
