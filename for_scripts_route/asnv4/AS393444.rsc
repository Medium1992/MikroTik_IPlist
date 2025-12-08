:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.162.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.162.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393444 }
:if ([:len [/ip/route/find dst-address=72.46.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.46.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393444 }
