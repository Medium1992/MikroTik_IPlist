:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.131.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9507 }
:if ([:len [/ip/route/find dst-address=103.131.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9507 }
:if ([:len [/ip/route/find dst-address=103.232.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.232.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9507 }
:if ([:len [/ip/route/find dst-address=103.66.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.66.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9507 }
:if ([:len [/ip/route/find dst-address=180.222.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.222.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9507 }
