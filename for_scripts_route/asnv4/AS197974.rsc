:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197974 }
:if ([:len [/ip/route/find dst-address=104.234.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197974 }
:if ([:len [/ip/route/find dst-address=217.60.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197974 }
:if ([:len [/ip/route/find dst-address=217.60.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197974 }
:if ([:len [/ip/route/find dst-address=31.56.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197974 }
