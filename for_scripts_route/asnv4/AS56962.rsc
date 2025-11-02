:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56962 }
:if ([:len [/ip/route/find dst-address=193.35.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56962 }
:if ([:len [/ip/route/find dst-address=212.24.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.24.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56962 }
:if ([:len [/ip/route/find dst-address=31.57.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56962 }
:if ([:len [/ip/route/find dst-address=91.124.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56962 }
:if ([:len [/ip/route/find dst-address=91.242.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56962 }
