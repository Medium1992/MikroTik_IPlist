:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.0.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.0.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28668 }
:if ([:len [/ip/route/find dst-address=170.80.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.80.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28668 }
:if ([:len [/ip/route/find dst-address=179.108.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=179.108.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28668 }
:if ([:len [/ip/route/find dst-address=187.109.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=187.109.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28668 }
:if ([:len [/ip/route/find dst-address=187.85.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.85.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28668 }
:if ([:len [/ip/route/find dst-address=189.1.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.1.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28668 }
:if ([:len [/ip/route/find dst-address=189.50.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.50.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28668 }
:if ([:len [/ip/route/find dst-address=189.91.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=189.91.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28668 }
