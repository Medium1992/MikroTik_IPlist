:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.68.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.68.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328449 }
:if ([:len [/ip/route/find dst-address=185.195.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.195.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328449 }
:if ([:len [/ip/route/find dst-address=185.196.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.196.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328449 }
:if ([:len [/ip/route/find dst-address=195.123.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.123.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328449 }
