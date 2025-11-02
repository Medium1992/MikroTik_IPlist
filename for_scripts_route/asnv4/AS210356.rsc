:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.165.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210356 }
:if ([:len [/ip/route/find dst-address=108.165.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210356 }
:if ([:len [/ip/route/find dst-address=181.214.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210356 }
:if ([:len [/ip/route/find dst-address=181.214.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210356 }
:if ([:len [/ip/route/find dst-address=37.148.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.148.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210356 }
