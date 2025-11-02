:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9129 and dst-address=195.202.64.0/19]] = 0) do={ add dst-address=195.202.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9129 }
:if ([:len [/ip/route/find comment=AS9129 and dst-address=217.199.144.0/20]] = 0) do={ add dst-address=217.199.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9129 }
:if ([:len [/ip/route/find comment=AS9129 and dst-address=41.209.16.0/20]] = 0) do={ add dst-address=41.209.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9129 }
:if ([:len [/ip/route/find comment=AS9129 and dst-address=41.209.3.0/24]] = 0) do={ add dst-address=41.209.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9129 }
:if ([:len [/ip/route/find comment=AS9129 and dst-address=41.209.32.0/19]] = 0) do={ add dst-address=41.209.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9129 }
:if ([:len [/ip/route/find comment=AS9129 and dst-address=41.209.5.0/24]] = 0) do={ add dst-address=41.209.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9129 }
:if ([:len [/ip/route/find comment=AS9129 and dst-address=41.209.8.0/21]] = 0) do={ add dst-address=41.209.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9129 }
