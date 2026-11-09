:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.195.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.195.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219202 }
:if ([:len [/ip/route/find dst-address=154.80.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219202 }
:if ([:len [/ip/route/find dst-address=154.80.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219202 }
:if ([:len [/ip/route/find dst-address=154.80.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219202 }
:if ([:len [/ip/route/find dst-address=193.233.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.233.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219202 }
:if ([:len [/ip/route/find dst-address=45.131.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219202 }
:if ([:len [/ip/route/find dst-address=45.203.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219202 }
