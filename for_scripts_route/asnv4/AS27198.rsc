:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.159.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.159.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27198 }
:if ([:len [/ip/route/find dst-address=149.160.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.160.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27198 }
:if ([:len [/ip/route/find dst-address=149.165.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.165.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27198 }
:if ([:len [/ip/route/find dst-address=192.12.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27198 }
:if ([:len [/ip/route/find dst-address=192.68.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.68.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27198 }
:if ([:len [/ip/route/find dst-address=198.49.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.49.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27198 }
