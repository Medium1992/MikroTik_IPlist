:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.125.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.125.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59671 }
:if ([:len [/ip/route/find dst-address=217.65.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.65.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59671 }
:if ([:len [/ip/route/find dst-address=217.65.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.65.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59671 }
:if ([:len [/ip/route/find dst-address=217.65.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.65.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59671 }
:if ([:len [/ip/route/find dst-address=91.200.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.200.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59671 }
