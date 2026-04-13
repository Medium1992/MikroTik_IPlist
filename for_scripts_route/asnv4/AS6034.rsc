:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.81.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.81.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6034 }
:if ([:len [/ip/route/find dst-address=143.81.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.81.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6034 }
:if ([:len [/ip/route/find dst-address=143.81.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.81.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6034 }
:if ([:len [/ip/route/find dst-address=143.81.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.81.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6034 }
:if ([:len [/ip/route/find dst-address=143.81.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.81.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6034 }
:if ([:len [/ip/route/find dst-address=199.112.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.112.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6034 }
:if ([:len [/ip/route/find dst-address=206.37.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.37.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6034 }
