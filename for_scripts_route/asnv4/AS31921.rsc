:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.188.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.188.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31921 }
:if ([:len [/ip/route/find dst-address=192.42.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.42.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31921 }
:if ([:len [/ip/route/find dst-address=206.21.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.21.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31921 }
:if ([:len [/ip/route/find dst-address=206.21.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.21.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31921 }
:if ([:len [/ip/route/find dst-address=70.63.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.63.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31921 }
