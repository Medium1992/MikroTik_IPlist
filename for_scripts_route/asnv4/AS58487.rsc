:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.247.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.247.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58487 }
:if ([:len [/ip/route/find dst-address=103.253.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.253.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58487 }
:if ([:len [/ip/route/find dst-address=103.253.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.253.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58487 }
:if ([:len [/ip/route/find dst-address=202.10.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.10.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58487 }
:if ([:len [/ip/route/find dst-address=202.10.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.10.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58487 }
:if ([:len [/ip/route/find dst-address=202.10.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.10.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58487 }
:if ([:len [/ip/route/find dst-address=202.10.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.10.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58487 }
:if ([:len [/ip/route/find dst-address=203.175.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.175.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58487 }
:if ([:len [/ip/route/find dst-address=203.194.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.194.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58487 }
:if ([:len [/ip/route/find dst-address=218.33.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.33.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58487 }
