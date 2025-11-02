:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.255.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.255.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57293 }
:if ([:len [/ip/route/find dst-address=185.146.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57293 }
:if ([:len [/ip/route/find dst-address=5.197.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57293 }
