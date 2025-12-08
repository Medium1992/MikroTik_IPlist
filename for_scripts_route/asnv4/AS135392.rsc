:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.223.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.223.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135392 }
:if ([:len [/ip/route/find dst-address=178.215.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.215.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135392 }
:if ([:len [/ip/route/find dst-address=178.248.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.248.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135392 }
:if ([:len [/ip/route/find dst-address=193.104.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135392 }
:if ([:len [/ip/route/find dst-address=45.84.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.84.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135392 }
:if ([:len [/ip/route/find dst-address=93.95.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135392 }
