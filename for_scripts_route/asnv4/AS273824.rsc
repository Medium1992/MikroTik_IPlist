:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.147.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273824 }
:if ([:len [/ip/route/find dst-address=38.44.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273824 }
:if ([:len [/ip/route/find dst-address=45.194.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273824 }
:if ([:len [/ip/route/find dst-address=45.195.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273824 }
