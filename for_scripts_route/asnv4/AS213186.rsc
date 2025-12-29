:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.242.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213186 }
:if ([:len [/ip/route/find dst-address=157.254.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213186 }
:if ([:len [/ip/route/find dst-address=45.155.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213186 }
:if ([:len [/ip/route/find dst-address=45.61.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213186 }
:if ([:len [/ip/route/find dst-address=98.142.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213186 }
