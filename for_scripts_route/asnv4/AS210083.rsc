:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.127.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.127.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210083 }
:if ([:len [/ip/route/find dst-address=185.130.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.130.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210083 }
:if ([:len [/ip/route/find dst-address=199.231.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.231.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210083 }
:if ([:len [/ip/route/find dst-address=202.181.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.181.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210083 }
:if ([:len [/ip/route/find dst-address=203.12.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.12.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210083 }
