:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.78.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266602 }
:if ([:len [/ip/route/find dst-address=45.7.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.7.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266602 }
