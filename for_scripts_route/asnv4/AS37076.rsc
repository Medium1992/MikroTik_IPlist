:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37076 and dst-address=41.190.1.0/24]] = 0) do={ add dst-address=41.190.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37076 }
:if ([:len [/ip/route/find comment=AS37076 and dst-address=41.190.12.0/22]] = 0) do={ add dst-address=41.190.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37076 }
:if ([:len [/ip/route/find comment=AS37076 and dst-address=41.190.16.0/20]] = 0) do={ add dst-address=41.190.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37076 }
:if ([:len [/ip/route/find comment=AS37076 and dst-address=41.190.2.0/23]] = 0) do={ add dst-address=41.190.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37076 }
:if ([:len [/ip/route/find comment=AS37076 and dst-address=41.190.4.0/22]] = 0) do={ add dst-address=41.190.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37076 }
