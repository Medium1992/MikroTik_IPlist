:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.63.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.63.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44585 }
:if ([:len [/ip/route/find dst-address=195.55.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.55.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44585 }
:if ([:len [/ip/route/find dst-address=195.55.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.55.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44585 }
:if ([:len [/ip/route/find dst-address=46.30.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44585 }
:if ([:len [/ip/route/find dst-address=93.92.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.92.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44585 }
