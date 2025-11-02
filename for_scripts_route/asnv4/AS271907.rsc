:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.233.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.233.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find dst-address=206.0.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.0.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find dst-address=38.41.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.41.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find dst-address=38.51.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
:if ([:len [/ip/route/find dst-address=45.195.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271907 }
