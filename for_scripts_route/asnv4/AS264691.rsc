:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.228.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.228.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264691 }
:if ([:len [/ip/route/find dst-address=190.226.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.226.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264691 }
:if ([:len [/ip/route/find dst-address=190.226.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.226.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264691 }
:if ([:len [/ip/route/find dst-address=200.43.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.43.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264691 }
:if ([:len [/ip/route/find dst-address=200.43.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.43.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264691 }
