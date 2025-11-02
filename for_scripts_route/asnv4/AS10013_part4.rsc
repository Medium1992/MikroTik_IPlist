:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.5.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=61.5.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10013 }
:if ([:len [/ip/route/find dst-address=61.8.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.8.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10013 }
:if ([:len [/ip/route/find dst-address=61.87.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=61.87.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10013 }
:if ([:len [/ip/route/find dst-address=61.87.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.87.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10013 }
:if ([:len [/ip/route/find dst-address=61.87.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.87.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10013 }
