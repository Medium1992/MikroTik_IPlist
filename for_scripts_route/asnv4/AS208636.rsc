:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.56.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.56.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208636 }
:if ([:len [/ip/route/find dst-address=185.253.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208636 }
:if ([:len [/ip/route/find dst-address=185.253.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208636 }
