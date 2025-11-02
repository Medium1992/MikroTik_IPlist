:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.148.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.148.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49393 }
:if ([:len [/ip/route/find dst-address=93.171.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49393 }
