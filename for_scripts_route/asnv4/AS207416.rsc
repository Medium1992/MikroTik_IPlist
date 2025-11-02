:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.45.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.45.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207416 }
:if ([:len [/ip/route/find dst-address=178.236.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.236.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207416 }
:if ([:len [/ip/route/find dst-address=195.62.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.62.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207416 }
:if ([:len [/ip/route/find dst-address=212.113.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.113.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207416 }
:if ([:len [/ip/route/find dst-address=77.239.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.239.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207416 }
