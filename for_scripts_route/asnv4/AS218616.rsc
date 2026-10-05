:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.141.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.141.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218616 }
:if ([:len [/ip/route/find dst-address=13.141.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.141.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218616 }
:if ([:len [/ip/route/find dst-address=79.176.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218616 }
:if ([:len [/ip/route/find dst-address=82.108.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218616 }
