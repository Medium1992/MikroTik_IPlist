:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.151.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.151.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22160 }
:if ([:len [/ip/route/find dst-address=151.243.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22160 }
:if ([:len [/ip/route/find dst-address=209.178.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.178.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22160 }
:if ([:len [/ip/route/find dst-address=213.210.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22160 }
:if ([:len [/ip/route/find dst-address=61.18.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22160 }
:if ([:len [/ip/route/find dst-address=74.52.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.52.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22160 }
:if ([:len [/ip/route/find dst-address=87.83.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22160 }
