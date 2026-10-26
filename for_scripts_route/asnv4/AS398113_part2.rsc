:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.229.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.229.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find dst-address=66.181.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.181.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find dst-address=67.213.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.213.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
