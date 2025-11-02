:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.103.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.103.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134094 }
:if ([:len [/ip/route/find dst-address=103.51.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134094 }
:if ([:len [/ip/route/find dst-address=131.143.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134094 }
:if ([:len [/ip/route/find dst-address=185.190.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.190.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134094 }
:if ([:len [/ip/route/find dst-address=203.15.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.15.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134094 }
:if ([:len [/ip/route/find dst-address=45.123.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.123.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134094 }
:if ([:len [/ip/route/find dst-address=45.123.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.123.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134094 }
:if ([:len [/ip/route/find dst-address=89.252.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.252.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134094 }
