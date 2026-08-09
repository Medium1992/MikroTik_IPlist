:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214941 }
:if ([:len [/ip/route/find dst-address=154.193.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.193.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214941 }
:if ([:len [/ip/route/find dst-address=156.229.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.229.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214941 }
:if ([:len [/ip/route/find dst-address=185.148.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.148.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214941 }
:if ([:len [/ip/route/find dst-address=45.10.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.10.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214941 }
:if ([:len [/ip/route/find dst-address=45.143.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214941 }
:if ([:len [/ip/route/find dst-address=45.194.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214941 }
:if ([:len [/ip/route/find dst-address=45.195.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214941 }
