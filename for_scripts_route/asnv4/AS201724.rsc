:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=16.216.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=199.235.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
