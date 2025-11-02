:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273034 and dst-address=31.56.152.0/23]] = 0) do={ add dst-address=31.56.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273034 }
:if ([:len [/ip/route/find comment=AS273034 and dst-address=45.195.201.0/24]] = 0) do={ add dst-address=45.195.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273034 }
:if ([:len [/ip/route/find comment=AS273034 and dst-address=64.81.174.0/23]] = 0) do={ add dst-address=64.81.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273034 }
