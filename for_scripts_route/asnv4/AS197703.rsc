:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.243.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.243.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197703 }
:if ([:len [/ip/route/find dst-address=135.136.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.136.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197703 }
