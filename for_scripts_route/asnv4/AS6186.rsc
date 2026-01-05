:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.3.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6186 }
:if ([:len [/ip/route/find dst-address=160.104.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6186 }
