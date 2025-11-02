:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.219.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.219.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267220 }
:if ([:len [/ip/route/find dst-address=45.231.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.231.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267220 }
