:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.5.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.5.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23791 }
:if ([:len [/ip/route/find dst-address=118.102.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.102.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23791 }
:if ([:len [/ip/route/find dst-address=118.102.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.102.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23791 }
:if ([:len [/ip/route/find dst-address=124.246.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.246.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23791 }
:if ([:len [/ip/route/find dst-address=202.122.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.122.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23791 }
:if ([:len [/ip/route/find dst-address=202.170.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.170.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23791 }
