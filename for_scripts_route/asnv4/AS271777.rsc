:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.49.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.49.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271777 }
:if ([:len [/ip/route/find dst-address=206.85.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.85.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271777 }
:if ([:len [/ip/route/find dst-address=38.7.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.7.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271777 }
