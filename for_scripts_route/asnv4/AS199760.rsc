:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.251.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.251.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199760 }
:if ([:len [/ip/route/find dst-address=181.215.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199760 }
:if ([:len [/ip/route/find dst-address=78.105.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199760 }
:if ([:len [/ip/route/find dst-address=87.58.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.58.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199760 }
:if ([:len [/ip/route/find dst-address=87.58.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.58.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199760 }
:if ([:len [/ip/route/find dst-address=91.239.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199760 }
