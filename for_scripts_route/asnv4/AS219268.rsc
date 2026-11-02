:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.241.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219268 }
:if ([:len [/ip/route/find dst-address=151.247.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219268 }
:if ([:len [/ip/route/find dst-address=177.3.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.3.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219268 }
:if ([:len [/ip/route/find dst-address=179.236.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.236.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219268 }
:if ([:len [/ip/route/find dst-address=179.253.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.253.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219268 }
:if ([:len [/ip/route/find dst-address=179.253.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.253.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219268 }
:if ([:len [/ip/route/find dst-address=179.253.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.253.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219268 }
:if ([:len [/ip/route/find dst-address=94.183.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219268 }
:if ([:len [/ip/route/find dst-address=94.183.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219268 }
