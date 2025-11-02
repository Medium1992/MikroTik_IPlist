:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.148.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=161.148.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10954 }
:if ([:len [/ip/route/find dst-address=189.9.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=189.9.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10954 }
:if ([:len [/ip/route/find dst-address=200.198.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=200.198.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10954 }
