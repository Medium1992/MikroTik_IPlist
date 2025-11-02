:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.10.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.10.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58250 }
:if ([:len [/ip/route/find dst-address=212.93.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.93.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58250 }
:if ([:len [/ip/route/find dst-address=78.93.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.93.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58250 }
:if ([:len [/ip/route/find dst-address=78.93.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.93.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58250 }
:if ([:len [/ip/route/find dst-address=78.93.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.93.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58250 }
:if ([:len [/ip/route/find dst-address=86.60.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.60.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58250 }
:if ([:len [/ip/route/find dst-address=86.60.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=86.60.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58250 }
:if ([:len [/ip/route/find dst-address=86.60.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.60.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58250 }
:if ([:len [/ip/route/find dst-address=86.60.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=86.60.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58250 }
:if ([:len [/ip/route/find dst-address=86.60.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=86.60.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58250 }
