:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.249.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.249.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214961 }
:if ([:len [/ip/route/find dst-address=195.177.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.177.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214961 }
:if ([:len [/ip/route/find dst-address=94.154.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214961 }
