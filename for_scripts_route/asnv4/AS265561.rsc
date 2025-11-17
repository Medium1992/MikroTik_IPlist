:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.196.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.196.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265561 }
:if ([:len [/ip/route/find dst-address=138.186.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.186.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265561 }
:if ([:len [/ip/route/find dst-address=178.19.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.19.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265561 }
:if ([:len [/ip/route/find dst-address=201.77.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.77.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265561 }
:if ([:len [/ip/route/find dst-address=201.77.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.77.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265561 }
:if ([:len [/ip/route/find dst-address=209.178.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.178.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265561 }
:if ([:len [/ip/route/find dst-address=209.178.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.178.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265561 }
:if ([:len [/ip/route/find dst-address=38.19.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.19.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265561 }
:if ([:len [/ip/route/find dst-address=45.167.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.167.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265561 }
