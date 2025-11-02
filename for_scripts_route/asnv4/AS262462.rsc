:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.105.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.105.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262462 }
:if ([:len [/ip/route/find dst-address=177.37.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.37.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262462 }
:if ([:len [/ip/route/find dst-address=177.54.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.54.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262462 }
:if ([:len [/ip/route/find dst-address=181.224.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.224.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262462 }
:if ([:len [/ip/route/find dst-address=200.196.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.196.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262462 }
