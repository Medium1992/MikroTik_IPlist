:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.140.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.140.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36894 }
:if ([:len [/ip/route/find dst-address=196.13.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.13.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36894 }
