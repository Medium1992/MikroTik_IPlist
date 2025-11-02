:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.90.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.90.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271183 }
:if ([:len [/ip/route/find dst-address=191.240.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=191.240.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271183 }
