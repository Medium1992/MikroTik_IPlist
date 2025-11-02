:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.255.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.255.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27903 }
:if ([:len [/ip/route/find dst-address=170.0.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.0.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27903 }
:if ([:len [/ip/route/find dst-address=200.89.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.89.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27903 }
:if ([:len [/ip/route/find dst-address=38.56.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.56.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27903 }
:if ([:len [/ip/route/find dst-address=38.7.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.7.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27903 }
