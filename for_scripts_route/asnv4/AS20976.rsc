:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.14.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.14.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20976 }
:if ([:len [/ip/route/find dst-address=217.14.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.14.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20976 }
:if ([:len [/ip/route/find dst-address=217.14.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.14.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20976 }
:if ([:len [/ip/route/find dst-address=217.14.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.14.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20976 }
