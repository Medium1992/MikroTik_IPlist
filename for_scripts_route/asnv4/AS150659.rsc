:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.217.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150659 }
:if ([:len [/ip/route/find dst-address=181.214.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150659 }
:if ([:len [/ip/route/find dst-address=95.134.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150659 }
