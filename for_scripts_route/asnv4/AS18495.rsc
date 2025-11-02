:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.98.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.98.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18495 }
:if ([:len [/ip/route/find dst-address=170.98.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.98.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18495 }
:if ([:len [/ip/route/find dst-address=170.98.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.98.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18495 }
:if ([:len [/ip/route/find dst-address=170.98.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.98.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18495 }
