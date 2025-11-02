:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.31.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
:if ([:len [/ip/route/find dst-address=144.31.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
:if ([:len [/ip/route/find dst-address=144.31.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
:if ([:len [/ip/route/find dst-address=185.188.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.188.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
:if ([:len [/ip/route/find dst-address=91.198.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
