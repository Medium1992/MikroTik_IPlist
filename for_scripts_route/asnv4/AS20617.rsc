:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.140.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=155.140.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20617 }
:if ([:len [/ip/route/find dst-address=155.140.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.140.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20617 }
:if ([:len [/ip/route/find dst-address=155.140.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=155.140.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20617 }
:if ([:len [/ip/route/find dst-address=155.140.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=155.140.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20617 }
:if ([:len [/ip/route/find dst-address=155.140.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.140.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20617 }
:if ([:len [/ip/route/find dst-address=159.95.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=159.95.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20617 }
