:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.187.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.187.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7418 }
:if ([:len [/ip/route/find dst-address=201.188.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.188.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7418 }
:if ([:len [/ip/route/find dst-address=201.220.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.220.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7418 }
:if ([:len [/ip/route/find dst-address=201.222.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.222.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7418 }
:if ([:len [/ip/route/find dst-address=201.223.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.223.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7418 }
:if ([:len [/ip/route/find dst-address=201.246.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.246.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7418 }
