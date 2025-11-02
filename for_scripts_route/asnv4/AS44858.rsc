:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.105.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44858 }
:if ([:len [/ip/route/find dst-address=195.138.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.138.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44858 }
:if ([:len [/ip/route/find dst-address=77.241.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.241.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44858 }
:if ([:len [/ip/route/find dst-address=91.245.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.245.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44858 }
:if ([:len [/ip/route/find dst-address=93.95.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44858 }
