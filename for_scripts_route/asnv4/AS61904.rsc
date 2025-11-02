:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.97.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.97.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61904 }
:if ([:len [/ip/route/find dst-address=191.37.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.37.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61904 }
