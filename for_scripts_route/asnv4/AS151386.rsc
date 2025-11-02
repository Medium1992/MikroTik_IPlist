:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=133.223.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=133.223.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151386 }
:if ([:len [/ip/route/find dst-address=133.223.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=133.223.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151386 }
:if ([:len [/ip/route/find dst-address=133.223.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=133.223.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151386 }
:if ([:len [/ip/route/find dst-address=133.223.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=133.223.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151386 }
:if ([:len [/ip/route/find dst-address=133.223.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=133.223.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151386 }
