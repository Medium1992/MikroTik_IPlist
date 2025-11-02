:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.129.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396502 }
:if ([:len [/ip/route/find dst-address=23.172.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.172.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396502 }
:if ([:len [/ip/route/find dst-address=66.248.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.248.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396502 }
