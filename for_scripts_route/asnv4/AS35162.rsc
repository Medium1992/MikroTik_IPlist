:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.255.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35162 }
:if ([:len [/ip/route/find dst-address=91.215.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.215.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35162 }
