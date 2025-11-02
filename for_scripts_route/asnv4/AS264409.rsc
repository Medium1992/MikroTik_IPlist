:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264409 }
:if ([:len [/ip/route/find dst-address=131.221.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.221.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264409 }
:if ([:len [/ip/route/find dst-address=23.26.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264409 }
:if ([:len [/ip/route/find dst-address=45.149.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264409 }
:if ([:len [/ip/route/find dst-address=89.213.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264409 }
