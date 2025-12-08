:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.65.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.65.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58470 }
:if ([:len [/ip/route/find dst-address=119.160.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.160.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58470 }
:if ([:len [/ip/route/find dst-address=119.160.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.160.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58470 }
:if ([:len [/ip/route/find dst-address=119.160.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.160.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58470 }
:if ([:len [/ip/route/find dst-address=119.160.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.160.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58470 }
:if ([:len [/ip/route/find dst-address=119.160.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.160.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58470 }
:if ([:len [/ip/route/find dst-address=119.160.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.160.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58470 }
:if ([:len [/ip/route/find dst-address=119.30.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.30.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58470 }
:if ([:len [/ip/route/find dst-address=119.30.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.30.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58470 }
:if ([:len [/ip/route/find dst-address=119.73.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.73.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58470 }
