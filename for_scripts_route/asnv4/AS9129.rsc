:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.202.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.202.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9129 }
:if ([:len [/ip/route/find dst-address=217.199.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.199.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9129 }
:if ([:len [/ip/route/find dst-address=41.209.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.209.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9129 }
:if ([:len [/ip/route/find dst-address=41.209.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.209.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9129 }
:if ([:len [/ip/route/find dst-address=41.209.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=41.209.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9129 }
:if ([:len [/ip/route/find dst-address=41.209.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.209.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9129 }
:if ([:len [/ip/route/find dst-address=41.209.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.209.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9129 }
