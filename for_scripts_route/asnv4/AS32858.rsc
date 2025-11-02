:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.187.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.187.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32858 }
:if ([:len [/ip/route/find dst-address=205.211.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.211.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32858 }
:if ([:len [/ip/route/find dst-address=206.130.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.130.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32858 }
