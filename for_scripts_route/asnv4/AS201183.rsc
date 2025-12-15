:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.40.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.40.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201183 }
:if ([:len [/ip/route/find dst-address=212.104.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.104.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201183 }
:if ([:len [/ip/route/find dst-address=213.254.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.254.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201183 }
:if ([:len [/ip/route/find dst-address=46.235.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.235.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201183 }
:if ([:len [/ip/route/find dst-address=69.9.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.9.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201183 }
:if ([:len [/ip/route/find dst-address=91.217.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201183 }
:if ([:len [/ip/route/find dst-address=94.101.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.101.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201183 }
:if ([:len [/ip/route/find dst-address=94.156.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201183 }
:if ([:len [/ip/route/find dst-address=94.156.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201183 }
:if ([:len [/ip/route/find dst-address=94.156.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201183 }
