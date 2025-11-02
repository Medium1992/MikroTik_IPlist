:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.224.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=141.224.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395035 }
:if ([:len [/ip/route/find dst-address=216.150.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.150.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395035 }
:if ([:len [/ip/route/find dst-address=216.177.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.177.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395035 }
:if ([:len [/ip/route/find dst-address=64.239.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.239.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395035 }
:if ([:len [/ip/route/find dst-address=64.239.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.239.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395035 }
