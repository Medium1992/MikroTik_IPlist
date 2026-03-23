:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.165.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.165.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62423 }
:if ([:len [/ip/route/find dst-address=185.36.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62423 }
:if ([:len [/ip/route/find dst-address=93.159.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.159.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62423 }
