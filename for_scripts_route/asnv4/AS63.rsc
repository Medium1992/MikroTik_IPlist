:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.55.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.55.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63 }
:if ([:len [/ip/route/find dst-address=192.26.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63 }
:if ([:len [/ip/route/find dst-address=192.26.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63 }
:if ([:len [/ip/route/find dst-address=192.5.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.5.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63 }
:if ([:len [/ip/route/find dst-address=192.5.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.5.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63 }
