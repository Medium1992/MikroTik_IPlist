:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.165.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.165.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327897 }
:if ([:len [/ip/route/find dst-address=102.206.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.206.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327897 }
:if ([:len [/ip/route/find dst-address=102.218.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.218.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327897 }
:if ([:len [/ip/route/find dst-address=102.223.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.223.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327897 }
:if ([:len [/ip/route/find dst-address=169.255.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.255.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327897 }
