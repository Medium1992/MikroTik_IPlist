:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.14.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.14.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14282 }
:if ([:len [/ip/route/find dst-address=200.189.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.189.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14282 }
