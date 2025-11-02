:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.101.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=134.101.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33808 }
:if ([:len [/ip/route/find dst-address=193.110.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33808 }
:if ([:len [/ip/route/find dst-address=217.170.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.170.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33808 }
:if ([:len [/ip/route/find dst-address=79.171.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.171.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33808 }
:if ([:len [/ip/route/find dst-address=89.31.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.31.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33808 }
