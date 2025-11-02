:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.138.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.138.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15498 }
:if ([:len [/ip/route/find dst-address=62.13.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.13.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15498 }
:if ([:len [/ip/route/find dst-address=62.13.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.13.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15498 }
:if ([:len [/ip/route/find dst-address=62.13.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.13.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15498 }
