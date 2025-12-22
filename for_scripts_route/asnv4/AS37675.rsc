:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.73.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.73.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37675 }
:if ([:len [/ip/route/find dst-address=165.90.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.90.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37675 }
:if ([:len [/ip/route/find dst-address=165.90.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.90.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37675 }
:if ([:len [/ip/route/find dst-address=165.90.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.90.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37675 }
:if ([:len [/ip/route/find dst-address=165.90.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.90.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37675 }
:if ([:len [/ip/route/find dst-address=196.13.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.13.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37675 }
:if ([:len [/ip/route/find dst-address=41.78.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37675 }
