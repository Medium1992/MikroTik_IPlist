:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.232.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.232.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
:if ([:len [/ip/route/find dst-address=200.23.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.23.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
:if ([:len [/ip/route/find dst-address=200.23.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.23.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
:if ([:len [/ip/route/find dst-address=200.33.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.33.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
:if ([:len [/ip/route/find dst-address=200.33.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.33.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
:if ([:len [/ip/route/find dst-address=200.34.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
:if ([:len [/ip/route/find dst-address=200.34.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
:if ([:len [/ip/route/find dst-address=200.34.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
:if ([:len [/ip/route/find dst-address=45.172.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.172.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
