:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.91.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.91.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219202 }
:if ([:len [/ip/route/find dst-address=113.30.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.30.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219202 }
:if ([:len [/ip/route/find dst-address=147.45.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.45.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219202 }
:if ([:len [/ip/route/find dst-address=193.233.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.233.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219202 }
:if ([:len [/ip/route/find dst-address=45.128.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219202 }
:if ([:len [/ip/route/find dst-address=45.131.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219202 }
:if ([:len [/ip/route/find dst-address=45.9.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219202 }
